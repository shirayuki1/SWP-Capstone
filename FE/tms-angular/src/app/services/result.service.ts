import { HttpClient } from '@angular/common/http';
import { Injectable } from '@angular/core';
import { Observable } from 'rxjs';
import { Result } from '../models/result';

@Injectable({
  providedIn: 'root'
})
export class ResultService {

  constructor(private _http: HttpClient) { }

  findAllByTestRunId(testRunId: number): Observable<Result[]> {
    return this._http.get<Result[]>("/tms/api/v1/result/" + testRunId);
  }

  update(result: Result): Observable<string> {
    return this._http.put("/tms/api/v1/result", result, {
      responseType: 'text'
    });
  }
}
