<%-- 
    Document   : testerOverviewPJ
    Created on : Oct 25, 2022, 2:09:17 PM
    Author     : phuon
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>All Projects - TMS</title>

        <link type="text/css" rel="stylesheet" href="https://static.testrail.io/7.5.4.2008/css/app-modern-combined.css"
              media="all" />
        <link type="text/css" rel="stylesheet" href="https://static.testrail.io/7.5.4.2008/css/font.css" media="all" />
        <link type="text/css" rel="stylesheet" href="https://static.testrail.io/7.5.4.2008/css/drilldown.css" media="all" />
        <link type="text/css" rel="stylesheet" href="https://static.testrail.io/7.5.4.2008/css/brand/style.css"
              media="all" />
        <link type="text/css" rel="stylesheet" href="https://static.testrail.io/7.5.4.2008/css/brand/brand-modern.css"
              media="all" />
        <link type="text/css" rel="stylesheet" href="https://static.testrail.io/7.5.4.2008/css/assembla.css" media="all" />
        <link type="text/css" rel="stylesheet" href="https://static.testrail.io/7.5.4.2008/css/banner-enterprise-modern.css"
              media="all" />
        <link type="text/css" rel="stylesheet" href="https://static.testrail.io/7.5.4.2008/css/autocomplete.css"
              media="all" />

        <link rel="shortcut icon" href="https://static.testrail.io/7.5.4.2008/images/favicon.ico" />
        <script type="text/javascript" src="https://static.testrail.io/7.5.4.2008/js/jquery.js"></script>
        <script type="text/javascript" src="https://static.testrail.io/7.5.4.2008/js/fusioncharts.js"></script>
        <script type="text/javascript" src="https://static.testrail.io/7.5.4.2008/js/fusioncharts.theme.fusion.js"></script>
        <script type="text/javascript">
            var _0x172b = ['915521FAOgwP', '1WUUTor', '85768HrInlH', '1VBoajH', '701113SlGqlh', '596675VFZSmj', '430136IMhboy', 'iyE4qlbA7A3C4A2F1D1I1B1A2A3B1B3fqyH2B7C-16xvhyA2E1lduC7E2B4E2F2G2C1B10B2D1E6C1E1E3E1G2c1D-16yC2A3E2yD1J2B3lozD1B1G4da1wB9B6C6dG-10A-8D3J2A9B1A8C7E1E5A2A1A1sB-22uE2D6G1F1H-8H-7lB8A5C7epG4d1I3B8lnE-13F4E2D3F1H4A10D9C1B5E6B1F4E3E1g==', '9197lCfGYC', '713897AESQnW', '1QhbbSq', 'license', '33GAfgRX']; var _0x3f57b9 = _0x10c9; function _0x10c9(_0x3cfbbf, _0x10e5b7) { _0x3cfbbf = _0x3cfbbf - 0x73; var _0x172b34 = _0x172b[_0x3cfbbf]; return _0x172b34; } (function (_0x22f311, _0x1ab4f2) { var _0x50a77f = _0x10c9; while (!![]) { try { var _0x461480 = parseInt(_0x50a77f(0x7b)) + - parseInt(_0x50a77f(0x75)) * - parseInt(_0x50a77f(0x7e)) + parseInt(_0x50a77f(0x7c)) + parseInt(_0x50a77f(0x78)) + parseInt(_0x50a77f(0x7f)) * parseInt(_0x50a77f(0x79)) + parseInt(_0x50a77f(0x7a)) * - parseInt(_0x50a77f(0x77)) + - parseInt(_0x50a77f(0x76)) * parseInt(_0x50a77f(0x73)); if (_0x461480 === _0x1ab4f2) break; else _0x22f311['push'](_0x22f311['shift']()); } catch (_0x19bcfb) { _0x22f311['push'](_0x22f311['shift']()); } } }(_0x172b, 0x7d53f), FusionCharts['options'][_0x3f57b9(0x74)]({ 'key': _0x3f57b9(0x7d), 'creditLabel': ![] }));
        </script>
        <script type="text/javascript" src="https://static.testrail.io/7.5.4.2008/js/html2canvas.js"></script>
        <script type="text/javascript" src="https://static.testrail.io/7.5.4.2008/js/jquery.js"></script>
    </head>
    <body style="min-width: 960px" class="modern">


        <script type="text/javascript">
            $(document).ready(
                    function()
                    {
                    $('#body').css('display', 'table');
                    }
            );
        </script>



        <script type="text/javascript">
            $(document).ready(function(){
            $.datepicker.setDefaults(
            {
            dateFormat: 'm/d/yy',
                    dayNames: ['Sunday', 'Monday', 'Tuesday', 'Wednesday', 'Thursday', 'Friday', 'Saturday'],
                    dayNamesShort: ['Sun', 'Mon', 'Tue', 'Wed', 'Thu', 'Fri', 'Sat'],
                    dayNamesMin: ['Su', 'Mo', 'Tu', 'We', 'Th', 'Fr', 'Sa'],
                    monthNames: ['January', 'February', 'March', 'April', 'May', 'June', 'July', 'August', 'September', 'October', 'November', 'December'],
                    monthNamesShort: ['Jan', 'Feb', 'Mar', 'Apr', 'May', 'Jun', 'Jul', 'Aug', 'Sep', 'Oct', 'Nov', 'Dec'],
                    firstDay: 0
            }
            );
            });
        </script>

        <div id="top">
            <div id="top-logo">
                <a href="javascript:void(0)" id="bannerLink"><img src="https://static.testrail.io/7.5.4.2008/images/layout/testrail-logo.svg"></a>
            </div>
            <div class="bubble estimate-bubble" id="enterpriseBubble">
                <a class="close close-hover" href="javascript: void(0);" onclick="App.Dialogs.trEnterpriseBannerConfirmNew('logo')">×</a>
                <div class="modules modules_tab_fullsection">
                    <div class="modules_tab_lefthalf">
                        <img src="https://static.testrail.io/7.5.4.2008/images/banner/editionsimage.png">
                    </div>
                    <div class="modules_tab_righthalf">
                        <div id="logo_confirm"></div>
                        <div id="logo_banner_desc">
                            <div class="hd_sb_txt">
                                <span style="color: #979797;">Your edition:</span> 
                                Test Management System Professional                </div>
                            <div class="hd_sb_txt">
                                Enable enterprise-grade <strong>security</strong> 
                                and <strong>performance.</strong>                </div>
                            <a href="index.php?/enterprise" class="button-enterprise button-arrow button-discover">
                                Explore Enterprise                </a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="top-panel">
                <div class="top-panel-inner">
                    <div class="top-social">
                        
                    </div>
                    <ul class="top-menu pull-right">
                        <li class="top-menu-item"><a id="inProgressLink"  href="javascript:void(0)" onclick="this.blur(); App.Tests.showInProgress(); return false;" >Working On <span class="caret" style="vertical-align: 2px"></span></a>
                        </li><li class="top-menu-item"><a class="dropdownLink" id="navigation-user" href="#userDropdown" title="${sessionScope.LOGIN_USERS.fullName}"><span class="navigation-username">${sessionScope.LOGIN_USERS.fullName}</span> <span class="caret" style="vertical-align: 2px"></span></a>
                        </li><li class="top-menu-item"><a class="dropdownLink top-menu-highlight" id="navigation-menu" href="#helpDropdown" tabindex="-1">Help &amp; Feedback <span class="caret top-menu-highlight" style="vertical-align: 2px"></span></a>
                        </li>
                    </ul>
                    <div class="top-search">
                        <form action="index.php?/search/index/1" style="display: inline" method="post" >					<input type="hidden" name="_token" value="EVjJWvyRW/qh6YmtD4SX" />					<input class="top-search-control" type="text" name="query"
                                                                                                                                                                                           tabindex="-1" />
                        </form>			</div>
                </div>
            </div>
            <div class="top-section top-section-with-return text-ppp">
                <span id="return"><a
                        class="link-noline" id="navigation-dashboard-top"
                        href="testerDashboard.jsp">&larr; Return to Dashboard</a></span>
                <a class="link-noline" id="navigation-project"
                   href="testerOverviewPJ.jsp">aaaa</a>
            </div>
        </div>

        <form id="newsletterForm" target="_blank"
              action="https://secure.gurock.com/customers/testrail/newsletter?email=" method="post">
            <input name="cm-ahdml-ahdml" id="newsletter" type="hidden" />
        </form>

        <div id="header">
            <ul class="header-menu">
                <li class="header-menu-item header-menu-item-selected"><a tabindex="-1" href="testerOverviewPJ.jsp" id="navigation-projects">Overview</a></li><li class="header-menu-item"><a tabindex="-1" href="todos.jsp" id="navigation-todos">Todo</a></li><li class="header-menu-item"><a tabindex="-1" href="milestones.jsp" id="navigation-milestones">Milestones</a></li><li class="header-menu-item"><a tabindex="-1" href="testerTestRun.jsp" id="navigation-runs">Test Runs &amp; Results</a></li>
                <li class="header-menu-item"><a tabindex="-1" href="testcases.jsp" id="navigation-suites">Test Cases</a></li>
                <li class="header-menu-item"><a tabindex="-1" href="reports.jsp" id="navigation-reports">Reports</a></li>	</ul>
        </div>

        <div id="separator"></div>
        <div id="body-container" class="">
            <div id="body" class="table">
                <div id="content" class="column content overflow-content">
                    <div id="notificationbar" class="notificationbar notificationbar-hidden">
                    </div>
                    <div class="notificationbar notificationbar-local">
                    </div>
                    <div id="content-header" class="content-header content-header-default">
                        <div class="content-header-inner">
                            <div class="content-header-result" style=""></div>
                            <div class="content-header-id">P1</div>
                            <div class="toolbar content-header-toolbar"><a class="toolbar-button toolbar-button-last content-header-button button-report dropdownLink toolbar-button-first" href="#reportDropdown">Reports<span class="caret button-caret"></span></a></div>		                                    		<div class="content-header-title page_title">
                                aaaa					</div>
                        </div>
                    </div>
                    <script type="text/javascript">
                        $("#sites").prop("selectedIndex", 0);
                    </script>
                    <div id="content-inner" class="content-inner goals-clear">


                        <div id="reportDropdown" class="dropdown dropdown-menu dropdown-menu-grouped" style="width: 225px">
                            <div class="dropdown-menu-title top">Defects</div>
                            <ul>
                                <li class="link-tooltip" tooltip-position="left"
                                    tooltip-text="Shows a summary of found defects for this project.">
                                    <a class="dropdown-menu-link dropdown-menu-link-report" href="index.php?/reports/add_job/1&plugin=defects_summary">
                                        Summary			</a>
                                </li>
                                <li class="dropdown-menu-separator"></li>
                                <li class="link-tooltip" tooltip-position="left"
                                    tooltip-text="Shows a summary of found defects per test case &amp; test.">
                                    <a class="dropdown-menu-link dropdown-menu-link-report" href="index.php?/reports/add_job/1&plugin=cases_defect_summary">
                                        Summary for Cases			</a>
                                </li>
                                <li class="dropdown-menu-separator"></li>
                                <li class="link-tooltip" tooltip-position="left"
                                    tooltip-text="Shows a summary of found defects for the references (requirements, user stories, etc.) in this project.">
                                    <a class="dropdown-menu-link dropdown-menu-link-report" href="index.php?/reports/add_job/1&plugin=references_defect_summary">
                                        Summary for References			</a>
                                </li>
                            </ul>
                            <div class="dropdown-menu-title">Results</div>
                            <ul>
                                <li class="link-tooltip" tooltip-position="left"
                                    tooltip-text="Shows the results for select test runs per test case (result coverage &amp; comparison).">
                                    <a class="dropdown-menu-link dropdown-menu-link-report" href="index.php?/reports/add_job/1&plugin=cases_result_coverage">
                                        Comparison for Cases			</a>
                                </li>
                                <li class="dropdown-menu-separator"></li>
                                <li class="link-tooltip" tooltip-position="left"
                                    tooltip-text="Shows the results for the references (requirements, user stories, etc.) in this project (result coverage &amp; comparison).">
                                    <a class="dropdown-menu-link dropdown-menu-link-report" href="index.php?/reports/add_job/1&plugin=references_result_coverage">
                                        Comparison for References			</a>
                                </li>
                                <li class="dropdown-menu-separator"></li>
                                <li class="link-tooltip" tooltip-position="left"
                                    tooltip-text="Shows the distribution and groups for a specific test attribute (e.g. priority, type or status) for this project.">
                                    <a class="dropdown-menu-link dropdown-menu-link-report" href="index.php?/reports/add_job/1&plugin=tests_property_groups">
                                        Property Distribution			</a>
                                </li>
                            </ul>
                            <div class="dropdown-menu-title">Project</div>
                            <ul>
                                <li class="link-tooltip" tooltip-position="left"
                                    tooltip-text="Shows a full summary &amp; overview of this project with milestones &amp; test runs as well as activity and history details.">
                                    <a class="dropdown-menu-link dropdown-menu-link-report" href="index.php?/reports/add_job/1&plugin=projects_summary">
                                        Summary			</a>
                                </li>
                            </ul>
                            <div class="dropdown-menu-title">Users</div>
                            <ul>
                                <li class="link-tooltip" tooltip-position="left"
                                    tooltip-text="Shows the workload summary, estimates and forecasts for users in this project.">
                                    <a class="dropdown-menu-link dropdown-menu-link-report" href="index.php?/reports/add_job/1&plugin=users_workload_summary">
                                        Workload Summary			</a>
                                </li>
                            </ul>
                        </div>
                        <div id="defectDropdown" class="dropdown dropdown-menu dropdown-menu-grouped dropdown-menu-defect">
                            <ul>


                            </ul>
                        </div>




                        <div class="dialog" id="chooseSuiteDialog" style="width: 400px">
                            <div class="dialog-title">Select Test Suite</div>	
                            <form id="chooseSuiteForm">
                                <div class="dialog-body">
                                    <div class="form-group bottom">
                                        <label for="choose_suite_id">Test Suite					<span class="form-required">*</span></label>
                                        <select class="form-control form-control-full form-select" name="choose_suite_id" id="choose_suite_id" >
                                            <option value="1">Master</option>
                                        </select>
                                        <div class="form-description">Select the test suite for the new test run.</div>
                                    </div>
                                </div>
                                <div class="button-group dialog-buttons-highlighted">
                                    <button class="button button-left button-positive button-ok dialog-action-default" type="submit">
                                        OK			</button>
                                    <a class="button button-left button-negative button-cancel dialog-action-close">
                                        Cancel			</a>
                                </div>
                            </form>
                        </div>




                        <div class="dialog" id="selectTimeframeDialog" style="width: 400px">
                            <div class="dialog-title">Select Time Frame</div>
                            <form id="selectTimeframeForm">
                                <div class="dialog-body">
                                    <div class="form-group bottom">
                                        <label for="select_timeframe">Time Frame					<span class="form-required">*</span></label>
                                        <select class="form-control form-control-full form-select" name="select_timeframe" id="select_timeframe" >
                                            <option value="7" >7 days</option>
                                            <option value="14" selected="selected">14 days</option>
                                            <option value="30" >30 days</option>
                                            <option value="60" >60 days</option>
                                            <option value="90" >90 days</option>
                                        </select>
                                        <div class="form-description">Select a different time frame for the chart.</div>
                                    </div>
                                </div>
                                <div class="button-group dialog-buttons-highlighted">
                                    <button id="selectTimeframeSubmit" class="button button-left button-ok button-positive dialog-action-default"
                                            type="submit">
                                        OK			</button>
                                    <a href="javascript:void(0)" class="button button-left button-cancel button-negative dialog-action-close">
                                        Cancel			</a>
                                </div>
                            </form>
                        </div>
                        <div id="activityContainer">






                            <div id="chart-line-fc" class="chart-line">
                                <div class="table">
                                    <div
                                        id="activityChart"
                                        class="column chart-line-column-graph"
                                        style="width: 83%"
                                        ></div>


                                    <div class="column chart-line-column-legend">
                                        <div class="chart-legend">
                                            <div class="chart-legend-title">
                                                In the past <a class="link link-tooltip"  href="javascript:void(0)" onclick="this.blur(); App.Projects.selectActivityDays(1); return false;"  tooltip-text="Change the time frame for the chart.">14 days</a>:					</div>
                                            <div class="table chart-legend-item" style="height: auto">
                                                <div class="column column-valign chart-legend-column-icon">
                                                    <div class="chart-legend-icon"
                                                         style="background: #3cb850">
                                                    </div>
                                                </div>
                                                <div class="column">
                                                    <div class="chart-legend-name text-ppp">0 Passed</div>
                                                    <div class="chart-legend-description text-ppp">0% set to Passed</div>
                                                </div>
                                            </div>
                                            <div class="table chart-legend-item" style="height: auto">
                                                <div class="column column-valign chart-legend-column-icon">
                                                    <div class="chart-legend-icon"
                                                         style="background: #595959">
                                                    </div>
                                                </div>
                                                <div class="column">
                                                    <div class="chart-legend-name text-ppp">0 Blocked</div>
                                                    <div class="chart-legend-description text-ppp">0% set to Blocked</div>
                                                </div>
                                            </div>
                                            <div class="table chart-legend-item" style="height: auto">
                                                <div class="column column-valign chart-legend-column-icon">
                                                    <div class="chart-legend-icon"
                                                         style="background: #fcc200">
                                                    </div>
                                                </div>
                                                <div class="column">
                                                    <div class="chart-legend-name text-ppp">0 Retest</div>
                                                    <div class="chart-legend-description text-ppp">0% set to Retest</div>
                                                </div>
                                            </div>
                                            <div class="table chart-legend-item" style="height: auto">
                                                <div class="column column-valign chart-legend-column-icon">
                                                    <div class="chart-legend-icon"
                                                         style="background: #e40046">
                                                    </div>
                                                </div>
                                                <div class="column">
                                                    <div class="chart-legend-name text-ppp">0 Failed</div>
                                                    <div class="chart-legend-description text-ppp">0% set to Failed</div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>				<div
                                        class="chart-icon-download-container"
                                        >
                                        <div
                                            class="link-tooltip"
                                            data-html2canvas-ignore="true"
                                            tooltip-position="left"
                                            tooltip-width="170"
                                            tooltip-text="Download chart as an image"
                                            >
                                            <button id="activities-as-png-download"></button>
                                        </div>
                                        <div
                                            data-html2canvas-ignore="true"
                                            class="link-tooltip"
                                            tooltip-position="left"
                                            tooltip-width="150"
                                            tooltip-text="Download chart as a CSV"
                                            >
                                            <button id="activities-as-csv-download"></button>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <a download="TestRail-activities-1-20221006135458.png" href="#" id="dl" hidden >download image</a>

                            <script type="text/javascript">
                                $(function () {
                                $(document).ready(function() {
                                const dataSource = {
                                chart: {
                                showLegend: '0',
                                        exportEnabled: '1',
                                        exportshowmenuitem: '0',
                                        showxaxisline: '1',
                                        showyaxisline: '1',
                                        xaxislinecolor: '#C0C0C0',
                                        yaxislinecolor: '#C0C0C0',
                                        divLineColor: '#d2e2ed',
                                        theme: 'fusion',
                                        bgColor: '#FFFFFF',
                                        height: 210,
                                        baseFont: 'Barlow',
                                        baseFontSize: '14',
                                        baseFontColor: '#4D4D4D',
                                        showHoverEffect: 0,
                                        anchorHoverEffect: 1,
                                        plotHoverEffect: 1,
                                        drawAnchors: 1,
                                        plotToolText:`<strong>$seriesname</strong> <br /> $label: $value<div id="drilldown-icon"></div>`,
                                        plotcolorintooltip: '0',
                                        drawCrossLine: '0',
                                        chartBottomMargin: '0',
                                        chartLeftMargin: '0'
                                },
                                        categories: [
                                        {
                                        category: [{"label":"9\/22"}, {"label":"9\/23"}, {"label":"9\/24"}, {"label":"9\/25"}, {"label":"9\/26"}, {"label":"9\/27"}, {"label":"9\/28"}, {"label":"9\/29"}, {"label":"9\/30"}, {"label":"10\/1"}, {"label":"10\/2"}, {"label":"10\/3"}, {"label":"10\/4"}, {"label":"10\/5"}, {"label":"10\/6"}]					}
                                        ],
                                        dataset: [{"seriesname":"Failed", "color":"e40046", "data":[{"value":0, "link":"JavaScript:App.Drilldown.changes(1,\"9\/22\", 0, 0, \"ACTIVITY\", 1, 5)", "anchorRadius":0}, {"value":0, "link":"JavaScript:App.Drilldown.changes(1,\"9\/23\", 0, 0, \"ACTIVITY\", 1, 5)", "anchorRadius":0}, {"value":0, "link":"JavaScript:App.Drilldown.changes(1,\"9\/24\", 0, 0, \"ACTIVITY\", 1, 5)", "anchorRadius":0}, {"value":0, "link":"JavaScript:App.Drilldown.changes(1,\"9\/25\", 0, 0, \"ACTIVITY\", 1, 5)", "anchorRadius":0}, {"value":0, "link":"JavaScript:App.Drilldown.changes(1,\"9\/26\", 0, 0, \"ACTIVITY\", 1, 5)", "anchorRadius":0}, {"value":0, "link":"JavaScript:App.Drilldown.changes(1,\"9\/27\", 0, 0, \"ACTIVITY\", 1, 5)", "anchorRadius":0}, {"value":0, "link":"JavaScript:App.Drilldown.changes(1,\"9\/28\", 0, 0, \"ACTIVITY\", 1, 5)", "anchorRadius":0}, {"value":0, "link":"JavaScript:App.Drilldown.changes(1,\"9\/29\", 0, 0, \"ACTIVITY\", 1, 5)", "anchorRadius":0}, {"value":0, "link":"JavaScript:App.Drilldown.changes(1,\"9\/30\", 0, 0, \"ACTIVITY\", 1, 5)", "anchorRadius":0}, {"value":0, "link":"JavaScript:App.Drilldown.changes(1,\"10\/1\", 0, 0, \"ACTIVITY\", 1, 5)", "anchorRadius":0}, {"value":0, "link":"JavaScript:App.Drilldown.changes(1,\"10\/2\", 0, 0, \"ACTIVITY\", 1, 5)", "anchorRadius":0}, {"value":0, "link":"JavaScript:App.Drilldown.changes(1,\"10\/3\", 0, 0, \"ACTIVITY\", 1, 5)", "anchorRadius":0}, {"value":0, "link":"JavaScript:App.Drilldown.changes(1,\"10\/4\", 0, 0, \"ACTIVITY\", 1, 5)", "anchorRadius":0}, {"value":0, "link":"JavaScript:App.Drilldown.changes(1,\"10\/5\", 0, 0, \"ACTIVITY\", 1, 5)", "anchorRadius":0}, {"value":0, "link":"JavaScript:App.Drilldown.changes(1,\"10\/6\", 0, 0, \"ACTIVITY\", 1, 5)", "anchorRadius":0}]}, {"seriesname":"Retest", "color":"fcc200", "data":[{"value":0, "link":"JavaScript:App.Drilldown.changes(1,\"9\/22\", 0, 0, \"ACTIVITY\", 1, 4)", "anchorRadius":0}, {"value":0, "link":"JavaScript:App.Drilldown.changes(1,\"9\/23\", 0, 0, \"ACTIVITY\", 1, 4)", "anchorRadius":0}, {"value":0, "link":"JavaScript:App.Drilldown.changes(1,\"9\/24\", 0, 0, \"ACTIVITY\", 1, 4)", "anchorRadius":0}, {"value":0, "link":"JavaScript:App.Drilldown.changes(1,\"9\/25\", 0, 0, \"ACTIVITY\", 1, 4)", "anchorRadius":0}, {"value":0, "link":"JavaScript:App.Drilldown.changes(1,\"9\/26\", 0, 0, \"ACTIVITY\", 1, 4)", "anchorRadius":0}, {"value":0, "link":"JavaScript:App.Drilldown.changes(1,\"9\/27\", 0, 0, \"ACTIVITY\", 1, 4)", "anchorRadius":0}, {"value":0, "link":"JavaScript:App.Drilldown.changes(1,\"9\/28\", 0, 0, \"ACTIVITY\", 1, 4)", "anchorRadius":0}, {"value":0, "link":"JavaScript:App.Drilldown.changes(1,\"9\/29\", 0, 0, \"ACTIVITY\", 1, 4)", "anchorRadius":0}, {"value":0, "link":"JavaScript:App.Drilldown.changes(1,\"9\/30\", 0, 0, \"ACTIVITY\", 1, 4)", "anchorRadius":0}, {"value":0, "link":"JavaScript:App.Drilldown.changes(1,\"10\/1\", 0, 0, \"ACTIVITY\", 1, 4)", "anchorRadius":0}, {"value":0, "link":"JavaScript:App.Drilldown.changes(1,\"10\/2\", 0, 0, \"ACTIVITY\", 1, 4)", "anchorRadius":0}, {"value":0, "link":"JavaScript:App.Drilldown.changes(1,\"10\/3\", 0, 0, \"ACTIVITY\", 1, 4)", "anchorRadius":0}, {"value":0, "link":"JavaScript:App.Drilldown.changes(1,\"10\/4\", 0, 0, \"ACTIVITY\", 1, 4)", "anchorRadius":0}, {"value":0, "link":"JavaScript:App.Drilldown.changes(1,\"10\/5\", 0, 0, \"ACTIVITY\", 1, 4)", "anchorRadius":0}, {"value":0, "link":"JavaScript:App.Drilldown.changes(1,\"10\/6\", 0, 0, \"ACTIVITY\", 1, 4)", "anchorRadius":0}]}, {"seriesname":"Blocked", "color":"595959", "data":[{"value":0, "link":"JavaScript:App.Drilldown.changes(1,\"9\/22\", 0, 0, \"ACTIVITY\", 1, 2)", "anchorRadius":0}, {"value":0, "link":"JavaScript:App.Drilldown.changes(1,\"9\/23\", 0, 0, \"ACTIVITY\", 1, 2)", "anchorRadius":0}, {"value":0, "link":"JavaScript:App.Drilldown.changes(1,\"9\/24\", 0, 0, \"ACTIVITY\", 1, 2)", "anchorRadius":0}, {"value":0, "link":"JavaScript:App.Drilldown.changes(1,\"9\/25\", 0, 0, \"ACTIVITY\", 1, 2)", "anchorRadius":0}, {"value":0, "link":"JavaScript:App.Drilldown.changes(1,\"9\/26\", 0, 0, \"ACTIVITY\", 1, 2)", "anchorRadius":0}, {"value":0, "link":"JavaScript:App.Drilldown.changes(1,\"9\/27\", 0, 0, \"ACTIVITY\", 1, 2)", "anchorRadius":0}, {"value":0, "link":"JavaScript:App.Drilldown.changes(1,\"9\/28\", 0, 0, \"ACTIVITY\", 1, 2)", "anchorRadius":0}, {"value":0, "link":"JavaScript:App.Drilldown.changes(1,\"9\/29\", 0, 0, \"ACTIVITY\", 1, 2)", "anchorRadius":0}, {"value":0, "link":"JavaScript:App.Drilldown.changes(1,\"9\/30\", 0, 0, \"ACTIVITY\", 1, 2)", "anchorRadius":0}, {"value":0, "link":"JavaScript:App.Drilldown.changes(1,\"10\/1\", 0, 0, \"ACTIVITY\", 1, 2)", "anchorRadius":0}, {"value":0, "link":"JavaScript:App.Drilldown.changes(1,\"10\/2\", 0, 0, \"ACTIVITY\", 1, 2)", "anchorRadius":0}, {"value":0, "link":"JavaScript:App.Drilldown.changes(1,\"10\/3\", 0, 0, \"ACTIVITY\", 1, 2)", "anchorRadius":0}, {"value":0, "link":"JavaScript:App.Drilldown.changes(1,\"10\/4\", 0, 0, \"ACTIVITY\", 1, 2)", "anchorRadius":0}, {"value":0, "link":"JavaScript:App.Drilldown.changes(1,\"10\/5\", 0, 0, \"ACTIVITY\", 1, 2)", "anchorRadius":0}, {"value":0, "link":"JavaScript:App.Drilldown.changes(1,\"10\/6\", 0, 0, \"ACTIVITY\", 1, 2)", "anchorRadius":0}]}, {"seriesname":"Passed", "color":"3cb850", "data":[{"value":0, "link":"JavaScript:App.Drilldown.changes(1,\"9\/22\", 0, 0, \"ACTIVITY\", 1, 1)", "anchorRadius":0}, {"value":0, "link":"JavaScript:App.Drilldown.changes(1,\"9\/23\", 0, 0, \"ACTIVITY\", 1, 1)", "anchorRadius":0}, {"value":0, "link":"JavaScript:App.Drilldown.changes(1,\"9\/24\", 0, 0, \"ACTIVITY\", 1, 1)", "anchorRadius":0}, {"value":0, "link":"JavaScript:App.Drilldown.changes(1,\"9\/25\", 0, 0, \"ACTIVITY\", 1, 1)", "anchorRadius":0}, {"value":0, "link":"JavaScript:App.Drilldown.changes(1,\"9\/26\", 0, 0, \"ACTIVITY\", 1, 1)", "anchorRadius":0}, {"value":0, "link":"JavaScript:App.Drilldown.changes(1,\"9\/27\", 0, 0, \"ACTIVITY\", 1, 1)", "anchorRadius":0}, {"value":0, "link":"JavaScript:App.Drilldown.changes(1,\"9\/28\", 0, 0, \"ACTIVITY\", 1, 1)", "anchorRadius":0}, {"value":0, "link":"JavaScript:App.Drilldown.changes(1,\"9\/29\", 0, 0, \"ACTIVITY\", 1, 1)", "anchorRadius":0}, {"value":0, "link":"JavaScript:App.Drilldown.changes(1,\"9\/30\", 0, 0, \"ACTIVITY\", 1, 1)", "anchorRadius":0}, {"value":0, "link":"JavaScript:App.Drilldown.changes(1,\"10\/1\", 0, 0, \"ACTIVITY\", 1, 1)", "anchorRadius":0}, {"value":0, "link":"JavaScript:App.Drilldown.changes(1,\"10\/2\", 0, 0, \"ACTIVITY\", 1, 1)", "anchorRadius":0}, {"value":0, "link":"JavaScript:App.Drilldown.changes(1,\"10\/3\", 0, 0, \"ACTIVITY\", 1, 1)", "anchorRadius":0}, {"value":0, "link":"JavaScript:App.Drilldown.changes(1,\"10\/4\", 0, 0, \"ACTIVITY\", 1, 1)", "anchorRadius":0}, {"value":0, "link":"JavaScript:App.Drilldown.changes(1,\"10\/5\", 0, 0, \"ACTIVITY\", 1, 1)", "anchorRadius":0}, {"value":0, "link":"JavaScript:App.Drilldown.changes(1,\"10\/6\", 0, 0, \"ACTIVITY\", 1, 1)", "anchorRadius":0}]}]			};
                                App.Charts.activity = new FusionCharts({
                                type: 'msline',
                                        renderAt: 'activityChart',
                                        width: '100%',
                                        height: '100%',
                                        dataFormat: 'json',
                                        dataSource
                                }).render();
                                $('#activities-as-csv-download').click(function() {
                                App.Charts.activity.exportChart({
                                exportFormat: 'csv',
                                        exportFileName: 'TestRail-activities-1-20221006135458'
                                });
                                });
                                $('#activities-as-png-download').click(function() {
                                html2canvas($('#chart-line-fc')[0], {
                                height: 250,
                                        y: 155
                                }).then(function(canvas) {
                                if (navigator.userAgent.toLowerCase().indexOf('safari/') > - 1) {
                                var ctx = canvas.getContext("2d");
                                ctx.fillStyle = "#FFFFFF";
                                ctx.fillRect(0, 0, 30, 300);
                                }
                                var dl = document.getElementById('dl');
                                var dt = canvas.toDataURL('image/png');
                                dl.href = dt;
                                dl.click();
                                });
                                });
                                });
                                });
                            </script></div>
                        <div id="drilldown_container"></div>
                        <div id="content_container">
                            <div class="table">
                                <div class="column column-p2 column-pad-right">
                                    <h1 class="top"><a id="navigation-overview-viewmilestones" class="nolink" href="milestones.jsp">Milestones</a></h1>
                                    <p>This project doesn't have any active milestones. Unfortunately, you don't have the permissions to add one.</p>
                                    
                                </div>
                                <div class="column column-p2 column-pad-left">
                                    <h1 class="top"><a id="navigation-overview-runs" class="nolink" href="testerTestRun.jsp">Test Runs</a></h1>
                                    <p>This project doesn't have any active test
                                        runs. You can add a new test run.</p>
                                    <div class="button-group">
                                        <a id="navigation-overview-addrunssuite" href="addTestRun.jsp"
                                           class="button button-left button-add">
                                            Add Test Run						</a>
                                    </div>
                                </div>
                            </div>


                        </div>
                    </div>
                </div>
                <div id="qpane-splitter" class="column splitter qpane-splitter"
                     style="display: none">
                </div>
                <div id="qpane" class="column qpane" style="width: 600px; display: none">
                    <div id="qpane-empty" class="qpane-empty hidden">
                        <div class="qpane-empty-header">
                            No test case selected.			</div>
                        <div class="qpane-empty-body">
                            You can select a different group or change the filters.			</div>
                    </div>
                    <div id="qpane-inner">
                        <div id="qpaneSticky">
                            <div id="qpane-content">
                            </div>
                        </div>
                    </div>
                </div>
                <div id="sidebar-splitter" class="column splitter sidebar-splitter">
                </div>
                <div id="sidebar" class="column sidebar" style="width: 250px">

                    <div class="sidebar-inner">
                        <div class="sidebar-h1 top">Actions</div>
                        <div class="table" style="margin: 1.5em 0 2em 0">
                            <div class="row">
                                <div class="column summary-column summary-column-icon-compact icon-milestone-32 summary-column-first">
                                </div>
                                <div class="column summary-column summary-column-first">
                                    <div class="summary-title summary-title-compact">
                                        <a id="sidebar-milestones-overview" href="index.php?/milestones/overview/1">Milestones</a>
                                    </div>
                                    <div class="summary-description-compact text-secondary">
                                        
                                        <a id="sidebar-milestones-viewall" class="link" href="index.php?/milestones/overview/1">View All</a>
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="column summary-column summary-column-icon-compact icon-run-32">
                                </div>
                                <div class="column summary-column">
                                    <div class="summary-title summary-title-compact">
                                        <a id="sidebar-runs-overview" href="index.php?/runs/overview/1">Test Runs</a>
                                    </div>
                                    <div class="summary-description-compact text-secondary">
                                        <a id="sidebar-runs-add" class="link"
                                           href="addTestRun.jsp"
                                           >Add</a> |
                                        <a id="sidebar-runs-viewall" class="link" href="index.php?/runs/overview/1">View All</a>
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="column summary-column summary-column-icon-compact icon-suite-32 summary-column-last">
                                </div>
                                <div class="column summary-column summary-column-last">
                                    <div class="summary-title summary-title-compact">
                                        <a id="sidebar-cases-overview" href="index.php?/suites/view/1">Test Cases</a>
                                    </div>
                                    <div class="summary-description-compact text-secondary">
                                        
                                        <a id="sidebar-suites-viewall" class="link" href="index.php?/suites/view/1">View All</a>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="sidebar-h1">
                            Todos		<span id="todosBusy">
                                <div class="icon-progress-inline"></div>
                            </span>
                        </div>
                        <div id="todos" class="hidden"></div>
                    </div>

                    <script type="text/javascript">
                        $(document).ready(
                                function()
                                {
                                App.Projects.loadTodos(1);
                                }
                        );
                    </script>

                    <script type="text/javascript">
                        $(document).ready(function()
                        {
                        jQuery("#ranorexBanner").css('width', 'auto');
                        App.Hotkeys.register(
                                'e',
                                function()
                                {
                                App.Page.load('admin/projects/edit/1/1');
                                }
                        );
                        App.Hotkeys.register(
                                'd',
                                function() {
                                App.Dialogs.message(
                                        'No defect plugin configured for this installation.',
                                        'Push New Defect'
                                        );
                                }
                        );
                        });
                    </script>
                    <div class="break-banner"></div>


                </div>
            </div>

        </div>


        <script type="text/javascript">
            var Consts = {};
            Consts.ajaxBaseUrl = 'index.php?';
            Consts.ajaxErrorMessage = 'An error occurred during the last operation or your installation is currently in maintenance mode. Please try again or refresh the current page.';
            Consts.ajaxCsrf = 'EVjJWvyRW/qh6YmtD4SX';
            Consts.ajaxVersion = '7.5.4.2008';
            Consts.resourceBaseUrl = 'https://static.testrail.io/7.5.4.2008/';
            Consts.dialogTitleError = 'Error';
            Consts.statusFailed = 5;
            Consts.statusRetest = 4;
            Consts.statusBlocked = 2;
            Consts.statusPassed = 1;
            Consts.statusUntested = 3;
            Consts.statusDefault = 1;
            Consts.minWidth = 700;
            Consts.minWidthOffset = 300;
            Consts.minWidthVariable = 50;
        </script>


        <div id="userDropdown" class="dropdown dropdown-menu user-menu" rel="helpMenu" style="width: 125px">
            <ul><li><a class="dropdown-menu-link" id="navigation-user-settings" href="index.php?/mysettings">
                        My Settings</a></li><li><a 
                        class="dropdown-menu-link" id="navigation-user-logout" href="logout">Logout</a></li></ul>
        </div>
        <div class="dialog" id="messageDialog" style="width: 350px; word-wrap: break-word">
            <div class="dialog-title"></div>
            <div class="dialog-body">
                <p style="margin: 0" class="dialog-message"></p>
            </div>
            <div class="button-group dialog-buttons-highlighted">
                <a class="button button-ok button-left button-positive dialog-action-default">
                    OK		</a>
            </div>
        </div><div class="dialog" id="confirmDialog" style="width: 350px">
            <div class="dialog-title">Confirmation</div>
            <div class="dialog-body">
                <p style="margin: 0" class="dialog-message"></p>
            </div>
            <div class="button-group dialog-buttons-highlighted">
                <a class="button button-ok button-left button-positive dialog-action-default">
                    Yes		</a>
                <a class="button button-cancel button-left button-negative dialog-action-close">
                    No		</a>		
            </div>
        </div>

        <div id="confirmDialogOkCancel" class="dialog">
            <div class="dialog-title">Confirmation</div>
            <div class="dialog-body"><p class="dialog-message"></p></div>
            <div class="button-group dialog-buttons-highlighted">
                <a class="button button-ok button-left button-positive dialog-action-default">
                    OK		</a>
                <a class="button button-cancel button-left button-negative dialog-action-close">
                    Cancel		</a>
            </div>
        </div>
        <div id="tooltip" class="tooltip">
            <div class="tooltip-pointer-up"></div>
            <div class="tooltip-pointer-down"></div>
            <div class="tooltip-pointer-right"></div>
            <div class="tooltip-header"></div>
            <p style="margin: 0"></p>
        </div><div class="dialog" id="deleteDialog" style="width: 425px">
            <div class="dialog-title">Confirmation</div>
            <div class="dialog-body">
                <p class="top bottom dialog-message"></p>
                <p class="dialog-extra text-delete"></p>
                <div class="message message-delete bottom delete-confirm-container"
                     style="margin-top: 12px; line-height: 1">
                    <div class="checkbox">
                        <label>
                            <span class="dialog-confirm"></span>
                            <span class="dialog-confirm-busy"><div class="icon-progress-inline"></div></span>
                            <input type="checkbox" value="1" name="deleteCheckbox" />
                        </label>
                    </div>
                </div>
            </div>
            <div class="button-group dialog-buttons-highlighted">
                <a class="button button-ok button-ok-disabled button-left button-positive button-disabled dialog-action-default">
                    OK		</a>
                <a class='button button-left button-positive button-disabled button-hidden button-no-margin-right dialog-action-secondary'>
                </a>
                <a class="button button-cancel button-left button-negative dialog-action-close">
                    Cancel		</a>
            </div>
        </div><div class="dialog" id="dpaDialog" style="max-width: 725px">
            <div class="dialog-title">Confirmation</div>
            <div class="dialog-body">
                <p class="top bottom dialog-message"></p>
                <p class="dialog-extra text-delete"></p>

                <form action="index.php?/admin/users/accept_data_processing_agreement" id="dpa_form" method="post" >        <input type="hidden" name="_token" value="EVjJWvyRW/qh6YmtD4SX" />
                    <div class="form-group">
                        <label for="name">Please enter your full name:<span class="form-required">*</span></label>
                        <input class="form-control " type="text" name="full_name" id="full_name" maxlength="250" value="">
                    </div>

                </form>
                <div class="message message-delete bottom delete-confirm-container"
                     style="margin-top: 12px; line-height: 1; padding-bottom: 50px">
                    <div class="checkbox">
                        <label>
                            <span class="dialog-confirm"></span>
                            <input type="checkbox" value="1" name="deleteCheckbox" />
                        </label>
                    </div>
                </div>
            </div>
            <div class="button-group dialog-buttons-highlighted">
                <a class="button button-ok button-ok-disabled button-left button-positive button-disabled dialog-action-default">
                    Submit        </a>
                <a class="button button-cancel button-left button-negative dialog-action-close">
                    Cancel        </a>
            </div>
        </div>
        <div class="dialog" id="trEnterpriseDialog" style="width: 350px; word-wrap: break-word">
            <div class="dialog-title"></div>
            <form action="index.php?/mysettings/tr_enterprise_banner_setting" id="tr_enterprise_form" method="post" >    <input type="hidden" name="_token" value="EVjJWvyRW/qh6YmtD4SX" />    <div class="dialog-body">
                    <p style="margin: 0" class="dialog-message"></p>
                    <div class="form-group">
                        <div class="radio">
                            <label>
                                <input type="radio" class="radio"  name="tr_enterprise_banner_display" value="0" checked>
                                Remove for this Session                </label>
                        </div>
                        <div class="radio">
                            <label>
                                <input type="radio" class="radio"  name="tr_enterprise_banner_display" value="1">
                                Remove forever                </label>
                        </div>
                    </div>
                </div>
                <div class="button-group dialog-buttons-highlighted">
                    <input type="submit" value="Submit" class="button button-ok button-left button-positive dialog-action-default">
                    <a class="button button-cancel button-left button-negative dialog-action-close">
                        Cancel        </a>
                </div>
            </form></div>

        <div class="dialog" id="deleteEntityAttachmentDialog" style="width: 425px">
            <div class="dialog-title">Confirmation</div>
            <div class="dialog-body">
                <p class="top bottom dialog-message"></p>
                <p class="dialog-extra text-delete"></p>
                <div class="message message-delete bottom delete-confirm-container"
                     style="margin-top: 12px; line-height: 1">
                    <div class="checkbox">
                        <label>
                            <span class="dialog-confirm">Don’t show me this again</span>
                            <input id='deleteDontShowAgain' type="checkbox" value="1" name="deleteCheckbox" />
                        </label>
                    </div>
                </div>
            </div>
            <div class="button-group dialog-buttons-highlighted">
                <a class="button button-ok button-left button-positive dialog-action-default delete-entity-attachment-button-submit">
                    Delete		</a>
                <a class="button button-cancel button-left button-negative dialog-action-close">
                    Cancel		</a>
            </div>
        </div>

        <script>
            $(function () {
            $(document).delegate('.dialog-buttons-highlighted .delete-entity-attachment-button-submit', 'click', function(evt)
            {
            App.Attachments.dontShowEntityDeleteDialog = $('#deleteDontShowAgain').prop('checked');
            App.Ajax.call({
            target: '/mysettings/ajax_delete_entity_attachment_setting',
                    arguments: {
                    dont_show: $('#deleteDontShowAgain').prop('checked')
                    },
                    error: function error(data) {
                    App.Ajax.handleError(data);
                    }
            });
            });
            });
        </script>


        <div id="helpDropdown" class="dropdown dropdown-menu help-menu" rel="helpMenu" style="width: 175px">
            <ul>
                <li>
                    <a class="dropdown-menu-link" target="_blank" href="https://www.gurock.com/testrail/docs/user-guide/getting-started">
                        Test Management System User Guide            </a>
                </li>
                <li>
                    <a class="dropdown-menu-link" target="_blank" href="http://www.gurock.com/testrail/support">
                        Support &amp; Videos            </a>
                </li>
                <li>
                    <a class="dropdown-menu-link" target="_blank" href="http://forum.gurock.com/">
                        Community Forum            </a>
                </li>
                <li class="dropdown-menu-separator"></li>
                <li>
                    <a class="dropdown-menu-link" target="_blank" href="https://www.gurock.com/testrail/docs/user-guide/howto/keyboard-shortcuts-hotkeys">
                        Keyboard Shortcuts            </a>
                </li>
                <li class="dropdown-menu-separator"></li>
                <li>
                    <a class="dropdown-menu-link" target="_blank" href="http://blog.gurock.com/">
                        Gurock Blog            </a>
                </li>
                <li>
                    <a class="dropdown-menu-link" target="_blank" href="http://twitter.com/testrail">
                        Test Management System on Twitter            </a>
                </li>
                <li>
                    <a class="dropdown-menu-link" target="_blank" href="http://www.gurock.com/testrail/">
                        Test Management System on the Web            </a>
                </li>
                <li class="dropdown-menu-separator"></li>
                <li>
                    <a class="dropdown-menu-link dropdown-menu-link-highlighted" target="_blank" 
                       href="https://secure.gurock.com/customers/testrail/newsletter?email=konohasyn@gmail.com">
                        Subscribe to Newsletter            </a>
                </li>
                <li class="dropdown-menu-separator"></li>
                <li>
                    <a class="dropdown-menu-link"  href="javascript:void(0)" onclick="this.blur(); App.Help.showAbout(); return false;" >
                        About Test Management System          </a>
                </li>
            </ul>
        </div>

        <script type="text/javascript">
            $(document).ready(function() {
            $('#bannerLink').bubble({
            bubble: '#enterpriseBubble',
                    inContainer: true
            });
            $('#content').on('change', 'input:checkbox[name="entity_run"]', function() {
            delselectAll(this, 'run')
            });
            $('#content').on('change', 'input:checkbox[name="entity_milestones"]', function() {
            delselectAll(this, 'milestones')
            });
            $('a').on('click', function() {
            if ($(this).attr('id') !== 'navigation-suites') {
            App.Suites.deleteCookie();
            }
            });
            });
            function delselectAll (type, entity) {
            let parent = $(type).data('option');
            if (parent === undefined) {
            $('input:checkbox[name=select_all]').each(function() {
            let select = $(this).parent().closest('div').attr('id');
            if ($('#' + select).find(type).length > 0) {
            parent = select;
            }
            });
            }
            let selector = '#' + parent;
            $(selector)
                    .find('input:checkbox[name="select_all"]')
                    .prop(
                            'checked',
                            $(selector + ' input:checked[name="entity_' + entity + '"]').length ===
                            $(selector + ' input:checkbox[name="entity_' + entity + '"]').length
                            );
            $('#delete-' + entity).css(
                    'display',
                    $('input:checked[name="entity_' + entity + '"]').length > 0
                    ? 'block'
                    : 'none'
                    );
            }

            function SelectAllEntity (type) {
            let parent = $(type).parent().closest('div').attr('id');
            let checked_status = $(type).is(':checked');
            $('#' + parent).find('input[type=checkbox]')
                    .attr('data-option', parent)
                    .not(':disabled')
                    .prop(
                            'checked',
                            checked_status
                            );
            let selector = $('#' + parent).find('input:checkbox[name="entity_milestones"]').length
                    ? 'milestones'
                    : 'run';
            $('#delete-' + selector).css(
                    'display',
                    checked_status && $('input:checked[name="entity_' + selector + '"]').length
                    ? 'block'
                    : 'none'
                    );
            }
        </script>





        <div id="projectGoalHelp" class="tooltip tooltip-goal">
            <div class="tooltip-goal-title">
                <span class="tooltip-goal-step">1/6</span>
                Create a Project	</div>
            <div class="tooltip-goal-body">
                <p class="top">Welcome! Start by creating your first project. Projects in Test Management System usually represent a product or software project and serve as organizational unit for cases, results and milestones. You can create as many projects as you like.</p>
                <div class="tooltip-goal-image goal-project-help"></div>
            </div>
        </div><div id="casesGoalHelp" class="tooltip tooltip-goal">
            <div class="tooltip-goal-title">
                <span class="tooltip-goal-step">2/6</span>
                Add Test Cases	</div>
            <div class="tooltip-goal-body">
                <p class="top">Test cases represent a certain feature, behavior or functionality you wish to test. They often contain a description, a list of steps and expected results. Cases are organized in sections to make it easy to group related cases together.</p>
                <div class="tooltip-goal-image goal-cases-help"></div>
            </div>
        </div><div id="runGoalHelp" class="tooltip tooltip-goal">
            <div class="tooltip-goal-title">
                <span class="tooltip-goal-step">3/6</span>
                Start a Test Run	</div>
            <div class="tooltip-goal-body">
                <p class="top">To execute tests and enter results for your cases, you start a test run. You can have multiple test runs over time and reuse your test cases across runs. A test run has a status and you can easily follow its progress and test activity.</p>
                <div class="tooltip-goal-image goal-run-help"></div>
            </div>
        </div><div id="resultsGoalHelp" class="tooltip tooltip-goal">
            <div class="tooltip-goal-title">
                <span class="tooltip-goal-step">4/6</span>
                Add Test Results	</div>
            <div class="tooltip-goal-body">
                <p class="top">Once you've added a test run, you can start testing and record results. A result has a status such as <em>Passed</em> or <em>Failed</em> and the statuses are signaled by different colors. Adding results contributes to the overall status and progress of the test run.</p>
                <div class="tooltip-goal-image goal-results-help"></div>
            </div>
        </div>
        <div id="usersGoalHelp" class="tooltip tooltip-goal">
            <div class="tooltip-goal-title">
                <span class="tooltip-goal-step">5/6</span>
                Invite Team Members	</div>
            <div class="tooltip-goal-body">
                <p class="top">Test Management System is especially useful when used with a team. Invite other team members and build your test case repository, assign test runs and record results together. Easily track the workload and progress from the Todo tab for your entire team.</p>
                <div class="tooltip-goal-image goal-users-help"></div>
                <div class="checkbox" style="margin-top: 1em">
                    <label>
                        I don't plan to invite other users for now				<input type="checkbox" id="usersGoalToggle" />
                    </label>
                </div>
            </div>
        </div>

        <script type="text/javascript">
            $(document).ready(
                    function()
                    {
                    $('#usersGoalToggle').unbind('click').click(
                            function()
                            {
                            App.Users.setGoal(5, this.checked);
                            }
                    );
                    }
            );
        </script>

        <div id="integrationGoalHelp" class="tooltip tooltip-goal">
            <div class="tooltip-goal-title">
                <span class="tooltip-goal-step">6/6</span>
                Set up Integration	</div>
            <div class="tooltip-goal-body">
                <p class="top">Integrate Test Management System with your issue/bug tracker (such as JIRA, Redmine &amp; more), requirement tool and test automation. Start by configuring your issue integration to collaborate with your dev team, run coverage reports and link issues to results.</p>
                <div class="tooltip-goal-image goal-integration-help"></div>
                <div class="checkbox" style="margin-top: 1em">
                    <label>
                        I don't plan to integrate Test Management System with other tools for now				<input type="checkbox" id="integrationGoalToggle" />
                    </label>
                </div>
            </div>
        </div>

        <script type="text/javascript">
            $(document).ready(
                    function()
                    {
                    $('#integrationGoalToggle').unbind('click').click(
                            function()
                            {
                            App.Users.setGoal(6, this.checked);
                            }
                    );
                    }
            );
        </script>

        <div id="goals" class="goals">
            <div id="goals-banner" class="goals-banner ">
                <span id="goals-cancel" class="goals-cancel hidden">
                    <a class="link-noline nolink"  href="javascript:void(0)" onclick="this.blur(); App.Users.hideGoals(false); return false;" ><div class="icon-cancel"></div></a>
                </span>
                <div class="goals-banner-inner">
                    <ol class="goals-progress">
                        <li class="goals-progress-step goals-progress-step-done">
                            <span class="goals-progress-title">Create a project</span>
                            <div class="goals-progress-marker link-tooltip goal-project-checked" tooltip-id="#projectGoalHelp" tooltip-position="top" tooltip-width="400"></div>
                        </li>
                        <li class="goals-progress-step ">
                            <span class="goals-progress-title">Add cases</span>
                            <div class="goals-progress-marker link-tooltip goal-cases" tooltip-id="#casesGoalHelp" tooltip-position="top" tooltip-width="400"></div>
                        </li>
                        <li class="goals-progress-step ">
                            <span class="goals-progress-title">Start a run</span>
                            <div class="goals-progress-marker link-tooltip goal-run" tooltip-id="#runGoalHelp" tooltip-position="top" tooltip-width="400"></div>
                        </li>
                        <li class="goals-progress-step ">
                            <span class="goals-progress-title">Add results</span>
                            <div class="goals-progress-marker link-tooltip goal-results" tooltip-id="#resultsGoalHelp" tooltip-position="top" tooltip-width="400"></div>
                        </li>
                        <li class="goals-progress-step ">
                            <span class="goals-progress-title">Invite users</span>
                            <div class="goals-progress-marker link-tooltip goal-users" tooltip-id="#usersGoalHelp" tooltip-position="top" tooltip-width="400"></div>
                        </li>
                        <li class="goals-progress-step ">
                            <span class="goals-progress-title">Set up integration</span>
                            <div class="goals-progress-marker link-tooltip goal-integration" tooltip-id="#integrationGoalHelp" tooltip-position="top" tooltip-width="400"></div>
                        </li>
                    </ol>
                </div>
                <div id="goals-start" class="goals-start hidden">
                    <div class="goal-start"></div>
                </div>
                <div id="goals-finish" class="goals-finish hidden">
                    <div class="goal-finish"></div>
                </div>
                <div id="goals-next" class="goals-next hidden">
                    <img src="https://static.testrail.io/7.5.4.2008/images/layout/blank.gif" usemap="#goalsNextMap" class="goal-next" />
                    <map name="goalsNextMap">
                        <area shape="rect" coords="691,13,726,48"  href="javascript:void(0)" onclick="this.blur(); App.Users.hideGoalsNext(); return false;"  />
                        <area shape="rect" coords="64,305,254,339" target="_blank" href="http://www.gurock.com/testrail/support" />
                        <area shape="rect" coords="280,305,470,339" target="_blank" href="http://blog.gurock.com/" />
                        <area shape="rect" coords="496,305,686,339" target="_blank" href="http://www.gurock.com/testrail/videos/introduction-projects/" />
                    </map>
                </div>
            </div>
        </div>

        <script type="text/javascript">
            $(document).ready(
                    function()
                    {
                    var timer = null;
                    $('#goals').unbind('mouseenter').bind('mouseenter', function()
                    {
                    timer = setTimeout(
                            function()
                            {
                            $('#goals-cancel').fadeTo(250, 1);
                            },
                            2500
                            );
                    });
                    $('#goals').unbind('mouseleave').bind('mouseleave', function()
                    {
                    $('#goals-cancel').hide();
                    if (timer)
                    {
                    clearTimeout(timer);
                    timer = null;
                    }
                    });
                    }
            );
        </script>
        <div class='dialog dialog_attachment' id='attachmentInfoDialog' style='width: 900px; height: 531px;'></div>
        <div id='newAttachmentTemplate' style='display: none;'>
            <div style='width: 150px; height: 150px; {{attachment_thumbnail}}' class='attachment-block attachment-{{attachment_icon}} {{attachment_selected_class}} lazy'
                 id='libraryAttachment-{{attachment_id}}' onclick="App.Attachments.showInfoDialog('{{attachment_id}}');" title='{{attachment_name}}'>
                <div class='attachment-icon' style='{{attachment_icon_style}}'></div>
                <div class='attachment-name'>
                    {{attachment_truncated_name}}
                </div>
                <img
                    {{attachment_src_tag}}='{{attachment_imgurl}}'
                    {{attachment_onerror_tag}}='{{attachment_img_onerror}}'
                    class='hidden-image'
                    />
                <div class='attachment-selection {{attachment_selected_class}}' onclick="App.Attachments.toggleSelection('{{attachment_id}}', event);"></div>
            </div>
        </div>
        <div id='libraryAttachmentsAddItemTemplate' style='display: none;'>
            <div id='{{element_id}}' class='attachment-library-add'>
                <div class='attachment-library-add-icon'></div>
            </div>
        </div>




        <div id="projectGoalHelp" class="tooltip tooltip-goal">
            <div class="tooltip-goal-title">
                <span class="tooltip-goal-step">1/6</span>
                Create a Project	</div>
            <div class="tooltip-goal-body">
                <p class="top">Welcome! Start by creating your first project. Projects in Test Management System usually represent a product or software project and serve as organizational unit for cases, results and milestones. You can create as many projects as you like.</p>
                <div class="tooltip-goal-image goal-project-help"></div>
            </div>
        </div><div id="casesGoalHelp" class="tooltip tooltip-goal">
            <div class="tooltip-goal-title">
                <span class="tooltip-goal-step">2/6</span>
                Add Test Cases	</div>
            <div class="tooltip-goal-body">
                <p class="top">Test cases represent a certain feature, behavior or functionality you wish to test. They often contain a description, a list of steps and expected results. Cases are organized in sections to make it easy to group related cases together.</p>
                <div class="tooltip-goal-image goal-cases-help"></div>
            </div>
        </div><div id="runGoalHelp" class="tooltip tooltip-goal">
            <div class="tooltip-goal-title">
                <span class="tooltip-goal-step">3/6</span>
                Start a Test Run	</div>
            <div class="tooltip-goal-body">
                <p class="top">To execute tests and enter results for your cases, you start a test run. You can have multiple test runs over time and reuse your test cases across runs. A test run has a status and you can easily follow its progress and test activity.</p>
                <div class="tooltip-goal-image goal-run-help"></div>
            </div>
        </div><div id="resultsGoalHelp" class="tooltip tooltip-goal">
            <div class="tooltip-goal-title">
                <span class="tooltip-goal-step">4/6</span>
                Add Test Results	</div>
            <div class="tooltip-goal-body">
                <p class="top">Once you've added a test run, you can start testing and record results. A result has a status such as <em>Passed</em> or <em>Failed</em> and the statuses are signaled by different colors. Adding results contributes to the overall status and progress of the test run.</p>
                <div class="tooltip-goal-image goal-results-help"></div>
            </div>
        </div>
        <div id="usersGoalHelp" class="tooltip tooltip-goal">
            <div class="tooltip-goal-title">
                <span class="tooltip-goal-step">5/6</span>
                Invite Team Members	</div>
            <div class="tooltip-goal-body">
                <p class="top">Test Management System is especially useful when used with a team. Invite other team members and build your test case repository, assign test runs and record results together. Easily track the workload and progress from the Todo tab for your entire team.</p>
                <div class="tooltip-goal-image goal-users-help"></div>
                <div class="checkbox" style="margin-top: 1em">
                    <label>
                        I don't plan to invite other users for now				<input type="checkbox" id="usersGoalToggle" />
                    </label>
                </div>
            </div>
        </div>

        <script type="text/javascript">
            $(document).ready(
                    function()
                    {
                    $('#usersGoalToggle').unbind('click').click(
                            function()
                            {
                            App.Users.setGoal(5, this.checked);
                            }
                    );
                    }
            );
        </script>

        <div id="integrationGoalHelp" class="tooltip tooltip-goal">
            <div class="tooltip-goal-title">
                <span class="tooltip-goal-step">6/6</span>
                Set up Integration	</div>
            <div class="tooltip-goal-body">
                <p class="top">Integrate Test Management System with your issue/bug tracker (such as JIRA, Redmine &amp; more), requirement tool and test automation. Start by configuring your issue integration to collaborate with your dev team, run coverage reports and link issues to results.</p>
                <div class="tooltip-goal-image goal-integration-help"></div>
                <div class="checkbox" style="margin-top: 1em">
                    <label>
                        I don't plan to integrate Test Management System with other tools for now				<input type="checkbox" id="integrationGoalToggle" />
                    </label>
                </div>
            </div>
        </div>

        <script type="text/javascript">
            $(document).ready(
                    function()
                    {
                    $('#integrationGoalToggle').unbind('click').click(
                            function()
                            {
                            App.Users.setGoal(6, this.checked);
                            }
                    );
                    }
            );
        </script>

        <div id="goals" class="goals">
            <div id="goals-banner" class="goals-banner ">
                <span id="goals-cancel" class="goals-cancel hidden">
                    <a class="link-noline nolink"  href="javascript:void(0)" onclick="this.blur(); App.Users.hideGoals(false); return false;" ><div class="icon-cancel"></div></a>
                </span>
                <div class="goals-banner-inner">
                    <ol class="goals-progress">
                        <li class="goals-progress-step goals-progress-step-done">
                            <span class="goals-progress-title">Create a project</span>
                            <div class="goals-progress-marker link-tooltip goal-project-checked" tooltip-id="#projectGoalHelp" tooltip-position="top" tooltip-width="400"></div>
                        </li>
                        <li class="goals-progress-step ">
                            <span class="goals-progress-title">Add cases</span>
                            <div class="goals-progress-marker link-tooltip goal-cases" tooltip-id="#casesGoalHelp" tooltip-position="top" tooltip-width="400"></div>
                        </li>
                        <li class="goals-progress-step ">
                            <span class="goals-progress-title">Start a run</span>
                            <div class="goals-progress-marker link-tooltip goal-run" tooltip-id="#runGoalHelp" tooltip-position="top" tooltip-width="400"></div>
                        </li>
                        <li class="goals-progress-step ">
                            <span class="goals-progress-title">Add results</span>
                            <div class="goals-progress-marker link-tooltip goal-results" tooltip-id="#resultsGoalHelp" tooltip-position="top" tooltip-width="400"></div>
                        </li>
                        <li class="goals-progress-step ">
                            <span class="goals-progress-title">Invite users</span>
                            <div class="goals-progress-marker link-tooltip goal-users" tooltip-id="#usersGoalHelp" tooltip-position="top" tooltip-width="400"></div>
                        </li>
                        <li class="goals-progress-step ">
                            <span class="goals-progress-title">Set up integration</span>
                            <div class="goals-progress-marker link-tooltip goal-integration" tooltip-id="#integrationGoalHelp" tooltip-position="top" tooltip-width="400"></div>
                        </li>
                    </ol>
                </div>
                <div id="goals-start" class="goals-start hidden">
                    <div class="goal-start"></div>
                </div>
                <div id="goals-finish" class="goals-finish hidden">
                    <div class="goal-finish"></div>
                </div>
                <div id="goals-next" class="goals-next hidden">
                    <img src="https://static.testrail.io/7.5.4.2008/images/layout/blank.gif" usemap="#goalsNextMap" class="goal-next" />
                    <map name="goalsNextMap">
                        <area shape="rect" coords="691,13,726,48"  href="javascript:void(0)" onclick="this.blur(); App.Users.hideGoalsNext(); return false;"  />
                        <area shape="rect" coords="64,305,254,339" target="_blank" href="http://www.gurock.com/testrail/support" />
                        <area shape="rect" coords="280,305,470,339" target="_blank" href="http://blog.gurock.com/" />
                        <area shape="rect" coords="496,305,686,339" target="_blank" href="http://www.gurock.com/testrail/videos/introduction-projects/" />
                    </map>
                </div>
            </div>
        </div>

        <script type="text/javascript">
            $(document).ready(
                    function()
                    {
                    var timer = null;
                    $('#goals').unbind('mouseenter').bind('mouseenter', function()
                    {
                    timer = setTimeout(
                            function()
                            {
                            $('#goals-cancel').fadeTo(250, 1);
                            },
                            2500
                            );
                    });
                    $('#goals').unbind('mouseleave').bind('mouseleave', function()
                    {
                    $('#goals-cancel').hide();
                    if (timer)
                    {
                    clearTimeout(timer);
                    timer = null;
                    }
                    });
                    }
            );
        </script>

        <script type="text/javascript" src="https://static.testrail.io/7.5.4.2008/js/extensions-combined.js"></script>
        <script type="text/javascript" src="https://static.testrail.io/7.5.4.2008/js/application-combined.js"></script>

        <script type="text/javascript" id="js-js-indicator" src="https://static.testrail.io/7.5.4.2008/js/indicator.js" ></script>
        <script type="text/javascript" id="js-js-autocomplete" src="https://static.testrail.io/7.5.4.2008/js/autocomplete.js" ></script>
        <script type="text/javascript">
            $(document).ready(function()
            {
            App.Translations.add(
                    "timespans_hour_short",
                    "h");
            App.Translations.add(
                    "timespans_minute_short",
                    "m");
            App.Translations.add(
                    "timespans_second_short",
                    "s");
            });
        </script>
        <script type='application/javascript'>
            (function(apiKey){ // <-- passed in at the bottom
            (function(p,e,n,d,o){var v,w,x,y,z;o=p[d]=p[d]||{};o._q=[];
            v=['initialize','identify','updateOptions','pageLoad'];for(w=0,x=v.length;w<x;++w)(function(m){
            o[m]=o[m]||function(){o._q[m===v[0]?'unshift':'push']([m].concat([].slice.call(arguments,0)));};})(v[w]);
            // Create a `<script>` tag linked to your application-specific Agent build from our CDN...
            y=e.createElement(n);y.async=!0;y.src='https://cdn.pendo.io/agent/static/'+apiKey+'/pendo.js';
            z=e.getElementsByTagName(n)[0];z.parentNode.insertBefore(y,z);
            })(window,document,'script','pendo');
            pendo.initialize({
            sanitizeUrl: function(url) {
            return url.replace('index.php?', 'index.php')
            },
            visitor: {
            id: '723952-1',
            is_admin: true,
            is_active: true        },
            account: {
            id: '723952'
            }
            });
            })('1c20428c-1995-4c00-6e1c-daff12af9c00');
        </script>

        <script>
            $(function() {
            App.Sidebar.init();
            });
        </script>

        <script type="text/javascript">
            $(document).ready(function()
            {
            App.Translations.add(
                    "attachments_drop",
                    "Drop files here to attach, or click to browse.");
            App.Translations.add(
                    "attachments_drop_image",
                    "Drop images here to embed, or click to browse.");
            App.Translations.add(
                    "attachments_drop_image_nobrowse",
                    "Drop images here to embed.");
            App.Translations.add(
                    "attachments_drop_notype",
                    "You can only add images to this text field (example: PNG or JPG files).");
            App.Translations.add(
                    "attachments_drop_notype_canattach",
                    "You can only add images to this text field (example: PNG or JPG files). You can attach other file types to a case or result from the sidebar or result dialogs.");
            App.Translations.add(
                    "attachments_file_here",
                    "Drop file here, or click to browse.");
            App.Translations.add(
                    "attachments_remove_image",
                    "Remove");
            App.Translations.add(
                    "attachments_drop_notype_canattach_jira",
                    "You can only add images to this text field (example: PNG or JPG files).");
            App.Translations.add(
                    "attachments_confirm_replace",
                    "This action <strong>replaces current attachment with selected one. This will refresh all attachment\u2019s instances across your projects<\/strong> (except those on closed Runs & Plans). This cannot be undone. Do you wish to continue?");
            App.Translations.add(
                    "attachments_replace_title",
                    "Replace?");
            App.Translations.add(
                    "attachments_loading_error_title",
                    "Loading error");
            App.Translations.add(
                    "attachments_loading_error_generic",
                    "<strong>An unexpected uploading error occurred.<\/strong><br><br>Try again!");
            App.Translations.add(
                    "attachment_info_all_projects",
                    "All Projects");
            App.Translations.add(
                    "attachments_confirm_delete",
                    "This <strong>deletes selected instances of your attachments.<\/strong> The files will keep on being stored on your Library. Go to Attachments on Data Storage to delete permanently.");
            App.Translations.add(
                    "attachments_delete",
                    "Delete");
            });
        </script>
        <script type="text/javascript">
            $(document).ready(
                    function()
                    {
                    App.Dropzone.init();
                    }
            );
        </script>

        <div class='attachments-new-dialog dialog dialog_attachment' id='attachmentNewDialogFile'>
            <div class='dialog-title'>
                <span class='addAttachment'>Attach file</span>
            </div>

            <div class="attachments-filter bubble filter-bubble hidden" id="filterAttachmentsBubble">
                <div id="filterAttachmentsContent" class="filter-bubble-inner">
                </div>
            </div><script type="text/javascript">
                $(document).ready(function()
                {
                App.Translations.add(
                        "attachments_drop",
                        "Drop files here to attach, or click to browse.");
                App.Translations.add(
                        "attachments_drop_image",
                        "Drop images here to embed, or click to browse.");
                App.Translations.add(
                        "attachments_drop_image_nobrowse",
                        "Drop images here to embed.");
                App.Translations.add(
                        "attachments_drop_notype",
                        "You can only add images to this text field (example: PNG or JPG files).");
                App.Translations.add(
                        "attachments_drop_notype_canattach",
                        "You can only add images to this text field (example: PNG or JPG files). You can attach other file types to a case or result from the sidebar or result dialogs.");
                App.Translations.add(
                        "attachments_file_here",
                        "Drop file here, or click to browse.");
                App.Translations.add(
                        "attachments_remove_image",
                        "Remove");
                App.Translations.add(
                        "attachments_drop_notype_canattach_jira",
                        "You can only add images to this text field (example: PNG or JPG files).");
                App.Translations.add(
                        "attachments_confirm_replace",
                        "This action <strong>replaces current attachment with selected one. This will refresh all attachment\u2019s instances across your projects<\/strong> (except those on closed Runs & Plans). This cannot be undone. Do you wish to continue?");
                App.Translations.add(
                        "attachments_replace_title",
                        "Replace?");
                App.Translations.add(
                        "attachments_loading_error_title",
                        "Loading error");
                App.Translations.add(
                        "attachments_loading_error_generic",
                        "<strong>An unexpected uploading error occurred.<\/strong><br><br>Try again!");
                App.Translations.add(
                        "attachment_info_all_projects",
                        "All Projects");
                App.Translations.add(
                        "attachments_confirm_delete",
                        "This <strong>deletes selected instances of your attachments.<\/strong> The files will keep on being stored on your Library. Go to Attachments on Data Storage to delete permanently.");
                App.Translations.add(
                        "attachments_delete",
                        "Delete");
                });
            </script>
            <script type="text/javascript">
                $(document).ready(
                        function()
                        {
                        App.Dropzone.init();
                        }
                );
            </script>

            <input id='newAttachments' type='hidden' />
            <div class='attachments-library attachment-library-dialog'>
                <div>
                    <div style='float: left'>
                        <strong class='attachment-library-title'>Media Library</strong>
                        <a id='libraryAddAttachment' class="button button-left button-add">Add New</a>
                        <a id='libraryDeleteAttachment' style='display: none;' class="button button-left button-negative button-delete"
                           href="javascript:void(0)" onclick="this.blur(); App.Dialogs.remove('This action &lt;strong&gt;deletes selected attachment/s and all their instances across your projects&lt;/strong&gt; (except those on closed Test Runs &amp; Plans) permanently. This cannot be undone. Do you wish to continue?', null, null, null, function() { App.Attachments.removeAttachments(); }); ; return false;" >Delete</a>
                    </div>

                    <div style='float: right'>
                        <span class="h1-additional">
                            Sort:				<a id="attachments-library-sortby" href="#sortDropdown" class="link link-dashed dropdownLink">
                                <span id="attachmentsByName">Date</span></a>
                            <span id="orderByAsc" class="hidden"><div class="icon-asc"></div></span>
                            <span id="orderByDesc" class=""><div class="icon-desc"></div></span>
                            &nbsp;|&nbsp;
                            Filter:																<a class="link link-dashed"
                                                      href="javascript:void(0)" onclick="this.blur(); App.Attachments.filterAttachments(event); return false;" 					id="attachmentFilterByChange"><span
                                    id="attachmentFilterByEmpty"
                                    class="">None</span><span
                                    id="attachmentFilterByInfo"
                                    class="hidden toolbar-highlighted"></span></a>
                            <span id="attachmentFilterByBusy" class="busy"><div class="icon-progress-inline"></div></span>
                            <span id="attachmentFilterByReset" class="hidden">
                                <a  href="javascript:void(0)" onclick="this.blur(); App.Attachments.filterReset(); return false;" 						class="link-tooltip" tooltip-text="Reset filters"><div class="icon-orderreset"></div></a>
                            </span>

                            <input
                                type="text"
                                name="search"
                                id="libraryAttachmentsSearch"
                                class="attachment-library-search"/>
                        </span>

                        <div id="sortDropdown" class="dropdown dropdown-menu sortDropdown" style="position: fixed; width: 100px">
                            <ul>
                                <li><a class="dropdown-menu-link"
                                       href="javascript:void(0)" onclick="this.blur(); App.Attachments.sortAttachments('created_on'); return false;" >Date</a></li>
                                <li><a class="dropdown-menu-link"
                                       href="javascript:void(0)" onclick="this.blur(); App.Attachments.sortAttachments('name'); return false;" >Name</a></li>
                                <li><a class="dropdown-menu-link"
                                       href="javascript:void(0)" onclick="this.blur(); App.Attachments.sortAttachments('size'); return false;" >Size</a></li>
                            </ul>
                        </div>		</div>
                </div>


                <div style='margin-top: 40px; clear: both; background-color: white; height: 361px; overflow-y: auto;' id='attachmentsNewList'>
                </div>
                <div id="attachmentsPagination" style='margin-bottom: 10px;'></div>
            </div>

            <script type="text/javascript">
                $(document).ready(function()
                {
                App.Attachments.orderByOptions = {"created_on":"Date", "name":"Name", "size":"Size"};
                var defaultTimeout = null;
                $('#libraryAttachmentsSearch').keyup(function() {
                if (defaultTimeout != null) clearTimeout(defaultTimeout);
                defaultTimeout = setTimeout(
                        function() {
                        defaultTimeout = null;
                        App.Attachments.reloadRepository();
                        },
                        500
                        );
                });
                });
            </script>
            <div id='attachmentNewButtons' class='dialog-buttons-highlighted button-group'>
                <div style='margin-top: 6px; float: left;'>Maximum file size: 256 MB.</div>
                <button id='attachmentNewSubmit' type='submit' class='button button-right button-positive button-ok' style='margin-left: 7px'>
                    <span class='addAttachment'>Attach</span>
                </button>
                <a class='button button-right button-negative button-cancel dialog-action-close'>
                    Cancel		</a>
            </div>
        </div>
    </body>
</html>
