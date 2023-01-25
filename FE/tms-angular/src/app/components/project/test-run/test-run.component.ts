import { DatePipe } from '@angular/common';
import { BasePaginator } from './../../../core/base-paginator';
import { Component } from '@angular/core';
import { ActivatedRoute } from '@angular/router';
import { TestRun } from 'src/app/models/test-run';
import { TestRunService } from 'src/app/services/test-run.service';

@Component({
  selector: 'app-test-run',
  templateUrl: './test-run.component.html',
  styleUrls: ['./test-run.component.scss'],
  providers: [DatePipe]
})
export class TestRunComponent extends BasePaginator {
  refresh(): void {
    throw new Error('Method not implemented.');
  }
  constructor(private route: ActivatedRoute, private testRunService: TestRunService, private datePipe: DatePipe) {
    super();
  }

  public projectId: string = '';
  public incompleteTestRuns: TestRun[] = [];
  public completedTestRuns: Map<string, TestRun[]> = new Map<string, TestRun[]>();

  ngOnInit(): void {
    this.route.params.subscribe((params) => {
      console.log(params);
      this.projectId = params['id'];
      console.log(this.projectId);
      this.testRunService.findAllByProjectId(parseInt(this.projectId)).subscribe(testRuns => {
        for (const testRun of testRuns) {
          if (testRun.isCompleted) {
            if (!testRun.completedOn) {
              continue;
            }
            if (testRun.completedOn instanceof Array) {
              let date = this.datePipe.transform(testRun.completedOn[0] + "/" + testRun.completedOn[1] + "/" + testRun.completedOn[2], 'EEEE, MMMM d, y');
              if (!date) {
                continue;
              }
              testRun.completedOn = date
              let array = this.completedTestRuns.get(testRun.completedOn);
              if (!array) {
                this.completedTestRuns.set(testRun.completedOn, [testRun]);
              } else {
                array.push(testRun);
              }
            }
          } else {
            if (testRun.createdOn instanceof Array) {
              testRun.createdOn = testRun.createdOn[2] + "/" + testRun.createdOn[1] + "/" + testRun.createdOn[0];
            }
            this.incompleteTestRuns.push(testRun);
          }
        }
      });
    });
  }
}
