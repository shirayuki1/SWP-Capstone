<%-- 
    Document   : adminTestCase
    Created on : Oct 25, 2022, 9:20:52 AM
    Author     : phuon
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>aaa - TMS</title>

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
    <body style="min-width: 810px" class="modern">


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
                <a href="javascript:void(0)" id="bannerLink"><img src="https://static.testrail.io/7.5.5.2003/images/layout/testrail-logo.svg"></a>
            </div>
            <div class="bubble estimate-bubble" id="enterpriseBubble">
                <a class="close close-hover" href="javascript: void(0);" onclick="App.Dialogs.trEnterpriseBannerConfirmNew('logo')">×</a>
                <div class="modules modules_tab_fullsection">
                    <div class="modules_tab_lefthalf">
                        <img src="https://static.testrail.io/7.5.5.2003/images/banner/editionsimage.png">
                    </div>
                    <div class="modules_tab_righthalf">
                        <div id="logo_confirm"></div>
                        <div id="logo_banner_desc">
                            <div class="hd_sb_txt">
                                <span style="color: #979797;">Your edition:</span> 
                                TestRail Professional                </div>
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
                    
                    <ul class="top-menu pull-right">
                        <li class="top-menu-item"><a id="inProgressLink" href="javascript:void(0)" onclick="this.blur(); App.Tests.showInProgress(); return false;">Working On <span class="caret" style="vertical-align: 2px"></span></a>
                        </li><li class="top-menu-item"><a class="dropdownLink" id="navigation-user" href="#userDropdown" title="${sessionScope.LOGIN_USERS.fullName}"><span class="navigation-username">${sessionScope.LOGIN_USERS.fullName}</span> <span class="caret" style="vertical-align: 2px"></span></a>
                        </li>
<!--                        <li class="top-menu-item"><a class="dropdownLink top-menu-highlight" id="navigation-menu" href="#helpDropdown" tabindex="-1">Help &amp; Feedback <span class="caret top-menu-highlight" style="vertical-align: 2px"></span></a>
                        </li>-->
                    </ul>
                    <div class="top-search">
                        <form action="index.php?/search/index/2" style="display: inline" method="post">					<input type="hidden" name="_token" value="kyqRSAYnPxiKjL7HwuCW">					<input class="top-search-control" type="text" name="query" tabindex="-1">
                        </form>			</div>
                </div>
            </div>
            <div class="top-section top-section-with-return text-ppp">
                <span id="return"><a class="link-noline" id="navigation-dashboard-top" href="adminDashboard.jsp">← Return to Dashboard</a></span>
                <a class="link-noline" id="navigation-project" href="adminPJOverview.jsp">aaaa</a>
            </div>
        </div>

        <form id="newsletterForm" target="_blank" action="https://secure.gurock.com/customers/testrail/newsletter?email=" method="post">
            <input name="cm-ahdml-ahdml" id="newsletter" type="hidden">
        </form>

        <div id="header">
            <ul class="header-menu">
                <li class="header-menu-item header-menu-item-right"><a tabindex="-1" href="adminOverview.jsp" id="navigation-admin">Administration</a></li>
                <li class="header-menu-item"><a tabindex="-1" href="adminPJOverview.jsp" id="navigation-projects">Overview</a></li><li class="header-menu-item"><a tabindex="-1" href="adminTodo.jsp" id="navigation-todos">Todo</a></li><li class="header-menu-item"><a tabindex="-1" href="adminMilestone.jsp" id="navigation-milestones">Milestones</a></li><li class="header-menu-item"><a tabindex="-1" href="adminTestRun.jsp" id="navigation-runs">Test Runs &amp; Results</a></li>
                <li class="header-menu-item header-menu-item-selected"><a tabindex="-1" href="adminTestCase.jsp" id="navigation-suites">Test Cases</a></li>
                <li class="header-menu-item"><a tabindex="-1" href="adminReport.jsp" id="navigation-reports">Reports</a></li>	</ul>
        </div>

        <div id="separator"></div>
        <div id="body-container" class="">
            <div id="body" class="table" style="display: table;">
                <div id="content" class="column content overflow-content">


                    <div id="content-header" class="content-header content-header-default">
                        <div class="content-header-inner">
                            <div class="content-header-result" style=""></div>
                            <div class="toolbar content-header-toolbar"><a class="toolbar-button content-header-button button-responsive button-start toolbar-button-last button-notext" href="#runTest" rel="keep-get"><span class="button-text">Run Test</span></a><a class="toolbar-button toolbar-button-last content-header-button button-responsive button-report dropdownLink button-notext" href="#reportDropdown"><span class="button-text">Reports</span><span class="caret button-caret"></span></a><a class="toolbar-button content-header-button button-responsive button-shared-steps toolbar-button-first button-notext" href="#shareSteps"><span class="button-text">Shared Test Steps</span><div id="_pendo-badge_nwc6xD4wyxxDySpk8xzf_xjrQM4" data-layout="badgeBlank" class="_pendo-badge _pendo-badge_" style="z-index: 19000; margin: 0px 0px 0px 4px; line-height: 1; height: 13px; width: 13px; font-size: 0px; padding: 0px; box-shadow: rgb(136, 136, 136) 0px 0px 0px 0px; float: none; vertical-align: text-bottom; display: inline-block; cursor: pointer;"><style type="text/css" scoped="scoped" style="white-space: pre-wrap;"></style><div data-img-id="pendo-image-badge-e40177bf" id="pendo-image-wrapper-3f2eae2e" class="pendo-block-wrapper _pendo-image-wrapper" data-_pendo-image-wrapper-1=""><input type="image" id="pendo-image-badge-e40177bf" src="data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4KPCEtLSBHZW5lcmF0b3I6IEFkb2JlIElsbHVzdHJhdG9yIDE2LjAuMCwgU1ZHIEV4cG9ydCBQbHVnLUluIC4gU1ZHIFZlcnNpb246IDYuMDAgQnVpbGQgMCkgIC0tPgo8IURPQ1RZUEUgc3ZnIFBVQkxJQyAiLS8vVzNDLy9EVEQgU1ZHIDEuMS8vRU4iICJodHRwOi8vd3d3LnczLm9yZy9HcmFwaGljcy9TVkcvMS4xL0RURC9zdmcxMS5kdGQiPgo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9IkxheWVyXzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4IgoJIHdpZHRoPSIyNnB4IiBoZWlnaHQ9IjI2cHgiIHZpZXdCb3g9IjAgMCAyNiAyNiIgZW5hYmxlLWJhY2tncm91bmQ9Im5ldyAwIDAgMjYgMjYiIHhtbDpzcGFjZT0icHJlc2VydmUiPgo8Zz4KCTxwYXRoIGZpbGw9IiNGRkZGRkYiIGQ9Ik0wLjUsMTNDMC41LDYuMDk2LDYuMDk2LDAuNSwxMywwLjVjNi45MDMsMCwxMi41LDUuNTk2LDEyLjUsMTIuNWMwLDYuOTAzLTUuNTk3LDEyLjUtMTIuNSwxMi41CgkJQzYuMDk2LDI1LjUsMC41LDE5LjkwMywwLjUsMTMiLz4KCTxnPgoJCTxjaXJjbGUgZmlsbD0ibm9uZSIgc3Ryb2tlPSIjMEUzNzUzIiBzdHJva2Utd2lkdGg9IjAuNjI1IiBzdHJva2UtbWl0ZXJsaW1pdD0iMTAiIGN4PSIxMyIgY3k9IjEzIiByPSIxMi41Ii8+CgkJPHBhdGggZmlsbD0iIzBFMzc1MyIgZD0iTTkuOTgzLDYuMzA1YzAuNzcxLTAuNDk2LDEuNzE3LTAuNzQ0LDIuODQtMC43NDRjMS40NzcsMCwyLjcwMiwwLjM1MywzLjY3OSwxLjA1NwoJCQljMC45NzYsMC43MDYsMS40NjQsMS43NSwxLjQ2NCwzLjEzNWMwLDAuODQ5LTAuMjExLDEuNTYzLTAuNjM1LDIuMTQ1Yy0wLjI0OCwwLjM1Mi0wLjcyNCwwLjgwMy0xLjQyNiwxLjM1MWwtMC42OTQsMC41NAoJCQljLTAuMzc5LDAuMjk0LTAuNjI4LDAuNjM3LTAuNzUyLDEuMDI3Yy0wLjA3OCwwLjI0OC0wLjEyLDAuNjM1LTAuMTI3LDEuMTU2aC0yLjY1NGMwLjAzOS0xLjEwNCwwLjE0NC0xLjg2NSwwLjMxMi0yLjI4OAoJCQljMC4xNjktMC40MiwwLjYwNS0wLjkwNSwxLjMwOC0xLjQ1NGwwLjcxMy0wLjU1OGMwLjIzNC0wLjE3NywwLjQyMy0wLjM3LDAuNTY2LTAuNTc4YzAuMjYtMC4zNTksMC4zOTEtMC43NTQsMC4zOTEtMS4xODUKCQkJYzAtMC40OTctMC4xNDUtMC45NDktMC40MzYtMS4zNTdjLTAuMjg5LTAuNDA3LTAuODE4LTAuNjEyLTEuNTg3LTAuNjEyYy0wLjc1NiwwLTEuMjkyLDAuMjUyLTEuNjA4LDAuNzU0CgkJCWMtMC4zMTUsMC41MDMtMC40NzMsMS4wMjYtMC40NzMsMS41NjdIOC4wMzRDOC4xMTMsOC40MDEsOC43NjEsNy4wODIsOS45ODMsNi4zMDUgTTExLjYwOSwxNy4zMTVoMi45Mjl2Mi44MzFoLTIuOTI5VjE3LjMxNXoiLz4KCTwvZz4KPC9nPgo8L3N2Zz4K" data-_pendo-image-1="" class="_pendo-image _pendo-badge-image" style="display: block; height: 14px; width: 14px; padding: 0px; margin: 0px; line-height: 1; border: none; box-shadow: rgb(136, 136, 136) 0px 0px 0px 0px; float: none; vertical-align: baseline;"></div></div></a></div><span class="content-header-icon"><a id="printPopupLink" class="popupLink link-tooltip" rel="print" href="#printCase" tooltip-header="Print Cases" tooltip-text="Opens a print view of this test case repository."><div class="icon-print"></div></a></span><span class="content-header-icon"><a class="dropdownLink link-tooltip" href="#exportDropdown" tooltip-header="Export Cases" tooltip-text="Exports the sections and test cases into different formats (XML, Excel/CSV)."><div class="icon-export"></div></a></span><span class="content-header-icon"><a class="dropdownLink link-tooltip" href="#importDropdown" tooltip-header="Import Cases" tooltip-text="Imports sections and test cases from a TestRail XML or CSV file."><div class="icon-import"></div></a></span><span class="content-header-icon"><a class="link-tooltip" href="javascript:void(0)" onclick="this.blur(); App.Suites.copyCases(2); return false;" tooltip-header="Copy or Move Cases" tooltip-text="Copies or moves sections and test cases from another test suite or project."><div class="icon-copyblank"></div></a></span>		                                    		<div class="content-header-title page_title">
                                Test Cases					</div>
                        </div>
                    </div>
                    <script type="text/javascript">
                        $("#sites").prop("selectedIndex", 0);
                    </script>
                    <div id="content-inner" class="content-inner goals-clear">

                        <div id="defectDropdown" class="dropdown dropdown-menu dropdown-menu-grouped dropdown-menu-defect">
                            <ul>


                            </ul>
                        </div>


                        <div id="reportDropdown" class="dropdown dropdown-menu dropdown-menu-grouped" style="width: 225px">
                            <div class="dropdown-menu-title top">Cases</div>
                            <ul>
                                <li class="link-tooltip" tooltip-position="left" tooltip-text="Shows a summary of new and updated test cases.">
                                    <a class="dropdown-menu-link dropdown-menu-link-report" href="index.php?/reports/add_job/2&amp;plugin=cases_activity_summary&amp;suite_ids=2">
                                        Activity Summary			</a>
                                </li>
                                <li class="dropdown-menu-separator"></li>
                                <li class="link-tooltip" tooltip-position="left" tooltip-text="Shows the test case coverage for references (requirements, user stories, etc.) in a coverage matrix.">
                                    <a class="dropdown-menu-link dropdown-menu-link-report" href="index.php?/reports/add_job/2&amp;plugin=references_case_coverage&amp;suite_ids=2">
                                        Coverage for References			</a>
                                </li>
                                <li class="dropdown-menu-separator"></li>
                                <li class="link-tooltip" tooltip-position="left" tooltip-text="Shows the distribution and groups for a specific test case attribute (e.g. priority or type).">
                                    <a class="dropdown-menu-link dropdown-menu-link-report" href="index.php?/reports/add_job/2&amp;plugin=cases_property_groups&amp;suite_ids=2">
                                        Property Distribution			</a>
                                </li>
                                <li class="dropdown-menu-separator"></li>
                                <li class="link-tooltip" tooltip-position="left" tooltip-text="Shows the test cases with the highest number of failed, blocked etc. results.">
                                    <a class="dropdown-menu-link dropdown-menu-link-report" href="index.php?/reports/add_job/2&amp;plugin=cases_status_tops&amp;suite_ids=2">
                                        Status Tops			</a>
                                </li>
                            </ul>
                            <div class="dropdown-menu-title">Defects</div>
                            <ul>
                                <li class="link-tooltip" tooltip-position="left" tooltip-text="Shows a summary of found defects for the test cases and select test runs.">
                                    <a class="dropdown-menu-link dropdown-menu-link-report" href="index.php?/reports/add_job/2&amp;plugin=defects_summary&amp;suite_ids=2">
                                        Summary			</a>
                                </li>
                                <li class="dropdown-menu-separator"></li>
                                <li class="link-tooltip" tooltip-position="left" tooltip-text="Shows a summary and comparison of found defects per test case and select test runs.">
                                    <a class="dropdown-menu-link dropdown-menu-link-report" href="index.php?/reports/add_job/2&amp;plugin=cases_defect_summary&amp;suite_id=2">
                                        Summary for Cases			</a>
                                </li>
                                <li class="dropdown-menu-separator"></li>
                                <li class="link-tooltip" tooltip-position="left" tooltip-text="Shows a summary and comparison of found defects for the references (requirements, user stories, etc.).">
                                    <a class="dropdown-menu-link dropdown-menu-link-report" href="index.php?/reports/add_job/2&amp;plugin=references_defect_summary&amp;suite_ids=2">
                                        Summary for References			</a>
                                </li>
                            </ul>
                            <div class="dropdown-menu-title">Results</div>
                            <ul>
                                <li class="link-tooltip" tooltip-position="left" tooltip-text="Compares the results for the test cases over multiple test runs (result coverage).">
                                    <a class="dropdown-menu-link dropdown-menu-link-report" href="index.php?/reports/add_job/2&amp;plugin=cases_result_coverage&amp;suite_id=2">
                                        Comparison for Cases			</a>
                                </li>
                                <li class="dropdown-menu-separator"></li>
                                <li class="link-tooltip" tooltip-position="left" tooltip-text="Compares the results for the references (requirements, user stories, etc.) over multiple test runs (result coverage).">
                                    <a class="dropdown-menu-link dropdown-menu-link-report" href="index.php?/reports/add_job/2&amp;plugin=references_result_coverage&amp;suite_ids=2">
                                        Comparison for References			</a>
                                </li>
                            </ul>
                        </div>
                        <div class="dialog" id="editCaseDialog" style="width: 450px">
                            <div class="dialog-title">
                                <span class="dialogTitleEdit">Edit Case Title</span>
                            </div>
                            <form id="editCaseForm" class="dialogFormDefault">
                                <div class="dialog-body">
                                    <div class="message message-error validationError" id="editCaseErrors"></div>		
                                    <div class="form-group bottom">
                                        <label for="editCaseTitle">Case Title					<span class="form-required">*</span></label>
                                        <div class="textarea-resizable"><textarea class="form-control form-control-full processed textarea-with-grippie" type="text" rows="4" name="edit_case_title" id="editCaseTitle" maxlength="250" value=""></textarea><div class="textarea-grippie"></div></div>
                                        <div class="form-description form-description-full">Edit the title of the test case. </div>
                                    </div>
                                </div>
                                <div class="button-group dialog-buttons-highlighted">
                                    <button class="button button-left button-positive button-ok dialog-action-default" id="editCaseSubmit" type="submit">
                                        <span class="editCaseEdit">Save Title</span>
                                    </button>
                                    <a class="button button-left button-negative button-cancel dialog-action-close">
                                        Cancel			</a>		
                                </div>
                            </form>
                        </div>

                        <div id="assignDropdown" class="dropdown dropdown-menu">
                            <ul>
                                <li>
                                    <a id="massAssignSelected" class="dropdown-menu-link link-tooltip" style="display: none" tooltip-text="Assigns all selected cases to a user." tooltip-position="left" href="javascript:void(0)" onclick="this.blur(); App.Cases.massAssignTo(); return false;">
                                        Assign selected			</a>
                                </li>
                                <li>
                                    <a id="massAssignSelectedDisabled" class="dropdown-menu-link dropdown-menu-link-disabled" href="javascript:void(0)">
                                        Assign selected			</a>
                                </li>
                                <li class="dropdown-menu-separator"></li>
                                <li>
                                    <a class="dropdown-menu-link link-tooltip" tooltip-text="Assigns all cases in the current view (section or group) to the selected user, respecting the current filter." tooltip-position="left" href="javascript:void(0)" onclick="this.blur(); App.Suites.assignAll(true); return false;">
                                        Assign all in current view			</a>
                                </li>
                                <li class="dropdown-menu-separator"></li>
                                <li>
                                    <a class="dropdown-menu-link link-tooltip" tooltip-text="Assigns all cases of the suite to the selected user, respecting the current filter." tooltip-position="left" href="javascript:void(0)" onclick="this.blur(); App.Suites.assignAll(false); return false;">
                                        Assign all in filter			</a>
                                </li>
                            </ul>
                        </div>
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
                            App.Translations.add(
                                    "attachment_upload_name_allowed",
                                    "");
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
                        <div class="dialog dialog_dialog" id="attachmentDialog" style="width: 450px">
                            <div class="dialog-title">
                                <span class="addAttachment">Add Attachment</span>
                                <span class="addImage">Add Images</span>
                            </div>
                            <form id="attachmentForm" action="post">
                                <div class="dialog-body">
                                    <div class="message message-error validationError" id="attachmentErrors"></div>
                                    <div class="form-group bottom">
                                        <div id="attachmentDropzone" class="dropzone dz-persistent" style="min-height: 100px" data-project-id="2"></div>
                                    </div>
                                    <div id="attachmentScreenshotMac" class="hidden">
                                        <div class="shortcut">
                                            <p class="top">How to take a screenshot on your Mac:</p>
                                            <kbd>^ Ctrl</kbd>
                                            <span class="shortcut-plus">+</span>
                                            <kbd>⌘ Cmd</kbd>
                                            <span class="shortcut-plus">+</span>
                                            <kbd>⇧ Shift</kbd>
                                            <span class="shortcut-plus">+</span>
                                            <kbd>4</kbd>
                                        </div>
                                        <div class="shortcut">
                                            <p class="top">Then paste it:</p>
                                            <kbd>⌘ Cmd</kbd>
                                            <span class="shortcut-plus">+</span>
                                            <kbd>v</kbd>
                                        </div>
                                    </div>
                                    <div id="attachmentScreenshotWin" class="hidden">
                                        <div class="shortcut">
                                            <p class="top">How to take a screenshot on Windows:</p>
                                            <kbd>Alt</kbd>
                                            <span class="shortcut-plus">+</span>
                                            <kbd>PrtSc</kbd>
                                            <span class="shortcut-plus">or</span>
                                            <kbd>PrtSc</kbd>
                                        </div>
                                        <div class="shortcut">
                                            <p class="top">Then paste it:</p>
                                            <kbd>Ctrl</kbd>
                                            <span class="shortcut-plus">+</span>
                                            <kbd>v</kbd>
                                        </div>
                                    </div>			
                                </div>		
                                <div id="attachmentButtons" class="dialog-buttons-highlighted button-group">
                                    <button id="attachmentSubmit" type="submit" class="button button-left button-positive button-ok dialog-action-default">
                                        <span class="addAttachment">Add Attachment</span><span class="addImage">Add Images</span>
                                    </button>
                                    <a class="button button-left button-negative button-cancel dialog-action-close">
                                        Cancel			</a>		
                                </div>
                            </form>
                        </div>

                        <script type="text/javascript">
                            $(document).ready(
                                    function()
                                    {
                                    App.Editor.init(2);
                                    }
                            );
                        </script>
                        <div class="attachments-new-dialog dialog dialog_attachment" id="attachmentNewDialogFile">
                            <div class="dialog-title">
                                <span class="addAttachment">Attach file</span>
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
                                App.Translations.add(
                                        "attachment_upload_name_allowed",
                                        "");
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

                            <input id="newAttachments" type="hidden">
                            <input id="projectId" type="hidden" value="">
                            <div class="attachments-library attachment-library-dialog">
                                <div>
                                    <div style="float: left">
                                        <strong class="attachment-library-title">Media Library</strong>
                                        <a id="libraryAddAttachment" class="button button-left button-add">Add New</a>
                                        <a id="libraryDeleteAttachment" style="display: none;" class="button button-left button-negative button-delete" href="javascript:void(0)" onclick="this.blur(); App.Dialogs.remove('This action <strong>deletes selected attachment/s and all their instances across your projects</strong> (except those on closed Test Runs &amp; Plans) permanently. This cannot be undone. Do you wish to continue?', null, null, null, function() { App.Attachments.removeAttachments(); }); ; return false;">Delete</a>
                                    </div>

                                    <div style="float: right">
                                        <span class="h1-additional">
                                            Sort:				<a id="attachments-library-sortby" href="#sortDropdown" class="link link-dashed dropdownLink">
                                                <span id="attachmentsByName">Date</span></a>
                                            <span id="orderByAsc" class="hidden"><div class="icon-asc"></div></span>
                                            <span id="orderByDesc" class=""><div class="icon-desc"></div></span>
                                            &nbsp;|&nbsp;
                                            Filter:																<a class="link link-dashed" href="javascript:void(0)" onclick="this.blur(); App.Attachments.filterAttachments(event); return false;" id="attachmentFilterByChange"><span id="attachmentFilterByEmpty" class="">None</span><span id="attachmentFilterByInfo" class="hidden toolbar-highlighted"></span></a>
                                            <span id="attachmentFilterByBusy" class="busy"><div class="icon-progress-inline"></div></span>
                                            <span id="attachmentFilterByReset" class="hidden">
                                                <a href="javascript:void(0)" onclick="this.blur(); App.Attachments.filterReset(); return false;" class="link-tooltip" tooltip-text="Reset filters"><div class="icon-orderreset"></div></a>
                                            </span>

                                            <input type="text" name="search" id="libraryAttachmentsSearch" class="attachment-library-search">
                                        </span>

                                        <div id="sortDropdown" class="dropdown dropdown-menu sortDropdown" style="position: fixed; width: 100px">
                                            <ul>
                                                <li><a class="dropdown-menu-link" href="javascript:void(0)" onclick="this.blur(); App.Attachments.sortAttachments('created_on'); return false;">Date</a></li>
                                                <li><a class="dropdown-menu-link" href="javascript:void(0)" onclick="this.blur(); App.Attachments.sortAttachments('name'); return false;">Name</a></li>
                                                <li><a class="dropdown-menu-link" href="javascript:void(0)" onclick="this.blur(); App.Attachments.sortAttachments('size'); return false;">Size</a></li>
                                            </ul>
                                        </div>		</div>
                                </div>


                                <div style="margin-top: 40px; clear: both; background-color: white; height: 361px; overflow-y: auto;" id="attachmentsNewList">
                                </div>
                                <div id="attachmentsPagination" style="margin-bottom: 10px;"></div>
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
                            <div id="attachmentNewButtons" class="dialog-buttons-highlighted button-group">
                                <div style="margin-top: 6px; float: left;">Maximum file size: 256 MB.</div>
                                <button id="attachmentNewSubmit" type="submit" class="button button-right button-positive button-ok" style="margin-left: 7px">
                                    <span class="addAttachment">Attach</span>
                                </button>
                                <a class="button button-right button-negative button-cancel dialog-action-close">
                                    Cancel		</a>
                            </div>
                        </div>
                        <div class="dialog" id="casesDeletionDialog" style="width: 425px">
                            <div class="dialog-title">
                                Confirmation	</div>
                            <div class="dialog-body">
                                <p class="top">
                                    <strong class="singular">Really delete this test case?</strong>
                                    <strong class="plural">Really delete these test cases?</strong>
                                </p>

                                <span class="singular">‘Mark as Deleted’ sets the Case Status to ‘Deleted’ and can later be restored from the test case history. ’Delete Permanently’ also deletes all active tests and results for this case and cannot be undone.</span>
                                <span class="plural">‘Mark as Deleted’ sets the Case Status to ‘Deleted’ and can later be restored from the test case history. ’Delete Permanently’ also deletes all active tests and results for these cases and cannot be undone.</span>
                            </div>
                            <div>
                                <div class="button-group dialog-buttons-highlighted">
                                    <input type="hidden" id="deletionCaseID">
                                    <input type="hidden" id="isBulkDeletion">
                                    <input type="hidden" id="refreshSidebar">
                                    <a class="button button-left button-ok button-positive dialog-action-default" href="javascript:void(0)" onclick="this.blur(); App.Cases.confirmDeletion(false, false); return false;">
                                        Mark as Deleted			</a>
                                    <a class="button button-left button-positive button-no-margin-right dialog-action-secondary button-black" href="javascript:void(0)" onclick="this.blur(); App.Cases.confirmDeletion(true, true); return false;">
                                        Delete Permanently			</a>
                                    <a class="button button-cancel button-left button-negative dialog-action-close">
                                        Cancel			</a>
                                </div>
                            </div>
                        </div>

                        <div class="dialog dialog-size" id="normalCasesDeletionDialog">
                            <div class="dialog-title">
                                Confirmation	</div>
                            <div class="dialog-body">
                                <p class="top">
                                    <strong class="singular">Really delete this test case?</strong>
                                    <strong class="plural">Really delete these test cases?</strong>
                                </p>

                                <span class="singular">Really mark the test case as deleted? This will remove the test case from any open test runs and set the status to `Deleted`. This can later be restored from the test case`s history.</span>
                                <span class="plural">Really mark the test case as deleted? This will remove the test case from any open test runs and set the status to `Deleted`. This can later be restored from the test case`s history.</span>
                            </div>
                            <div>
                                <div class="button-group dialog-buttons-highlighted">
                                    <input type="hidden" id="normaldeletionCaseID">
                                    <input type="hidden" id="normalisBulkDeletion">
                                    <input type="hidden" id="normalrefreshSidebar">
                                    <a class="button button-left button-ok button-positive dialog-action-default" href="javascript:void(0)" onclick="this.blur(); App.Cases.confirmDeletion(false, false, true); return false;">
                                        Mark as Deleted			</a>

                                    <a class="button button-cancel button-left button-negative dialog-action-close">
                                        Cancel			</a>
                                </div>
                            </div>
                        </div>
                        <div class="dialog" id="casesDeletionConfirmationDialog" style="width: 425px">
                            <div class="dialog-title">
                                Confirmation	</div>
                            <div class="dialog-body">
                                <p class="top">
                                    <strong class="singular">Delete this test case permanently?</strong>
                                    <strong class="plural">Delete these test cases permanently?</strong>
                                </p>
                                <span class="singular">This action deletes all active tests and results for this case and cannot be undone.</span>
                                <span class="plural">This action deletes all active tests and results for these cases and cannot be undone.</span>
                            </div>
                            <div>
                                <div class="button-group dialog-buttons-highlighted">
                                    <input type="hidden" id="isCasesBulkDeletion">
                                    <input type="hidden" id="caseID">
                                    <a class="button button-left button-black dialog-action-default" href="javascript:void(0)" onclick="this.blur(); App.Cases.confirmDeletion(true, false); return false;">
                                        Delete Permanently			</a>
                                    <a class="button button-cancel button-left button-negative dialog-action-close">
                                        Cancel			</a>
                                </div>
                            </div>
                        </div>

                        <div class="dialog" id="editSectionDialog" style="width: 600px">
                            <div class="dialog-title">
                                <span class="dialogTitleEdit">Edit Section</span>
                                <span class="dialogTitleAdd">Add Section</span>
                            </div>
                            <form id="editSectionForm" class="dialogFormDefault">
                                <div class="dialog-body">
                                    <div class="message message-error validationError" id="editSectionErrors"></div>
                                    <div class="form-group">
                                        <label for="editSectionName">Name					<span class="form-required">*</span></label>
                                        <input autocomplete="off" class="form-control" type="text" name="editSectionName" id="editSectionName" maxlength="250" value="">
                                        <div class="form-description form-description-full">Ex: <em>Save Dialog Tests</em>, <em>Contact Form</em> or <em>Performance Tests</em></div>
                                    </div>
                                    <div class="form-group bottom">
                                        <label for="editSectionDescription">
                                            <span class="form-toolbar" style="padding-top: 0px">
                                                <a href="javascript:void(0)" onclick="this.blur(); App.Editor.addTable('#editSectionDescription' + '_display'); return false;" class="link-tooltip" tooltip-text="Add a table to this text field." tabindex="-1">
                                                    <div class="icon-markdown-table"></div></a>
                                                <a href="javascript:void(0)" onclick="this.blur(); App.Editor.addImage('#editSectionDescription', 2, 'section', ''); return false;" class="link-tooltip" tooltip-text="Add an image to this text field." tabindex="-1">
                                                    <div class="icon-markdown-image"></div></a>
                                                <a href="https://www.gurock.com/testrail/docs/user-guide/getting-started/editor" class="link-tooltip" tooltip-text="Open the editor formatting reference." target="_blank" tabindex="-1">
                                                    <div class="icon-markdown-help"></div>
                                                </a>
                                            </span>
                                            Description				</label>

                                        <div class="textarea-resizable editor-bindable attachment-list-wrapper" data-attribute="editSectionDescription" id="editSectionDescription_attachments_wrapper">
                                            <div contenteditable="true" class="form-control field-editor form-control-full " id="editSectionDescription_display"></div>    
                                            <div id="editSectionDescription_display_drop" class="dropzone dz-clickable" rel="editSectionDescription_display" dialog="editSectionDialog" data-project-id="2"><div class="dz-default dz-message"><span>Drop images here to embed.</span></div></div>

                                            <script type="text/javascript">
                                                $(document).ready(function () {
                                                App.Editor.applyDrop({
                                                'selector': '#' + 'editSectionDescription_display_drop',
                                                        'control': '#' + 'editSectionDescription_display',
                                                        'project_id': 2,
                                                        'can_attach': true,
                                                        'entity_type': 'section',
                                                        'entity_id': ''
                                                });
                                                }
                                                );
                                            </script>
                                        </div>

                                        <input type="hidden" value="" id="editSectionDescription" name="editSectionDescription">

                                        <script type="text/javascript">
                                            $(document).ready(
                                                    function() {
                                                    if ($('#editSectionDescription_display .attachment-block:last').length > 0
                                                            && $('#editSectionDescription_display .attachment-block:last').find('.attachment-list-delete-inline').length === 0) {
                                                    $('#editSectionDescription_display .attachment-block:last').after('<div contenteditable="false" class="inlineAttachmentListRemove attachment-list-delete-inline" style="display: none;" href="javascript:void(0)" onclick="App.Attachments.entityRemoveAttachmentsDialog(\'This <strong>deletes selected instances of your attachments.</strong> The files will keep on being stored on your Library. Go to Attachments on Data Storage to delete permanently.\', \'2\', \'section\', \'#editSectionDescription_attachments_wrapper\'); $(\'#editSectionDescription_display .inlineAttachmentListRemove\').hide(); return false;"><div class="attachment-list-delete-icon"></div><span>Delete</span></div><span contenteditable="false" class="inline-attachment-list-whitespace">&nbsp;</span>&nbsp;');
                                                    }
                                                    }
                                            );
                                        </script>
                                        <div class="form-description form-description-full">An optional description for this section (e.g. to explain its content or purpose).</div>
                                    </div>
                                    <div id="editSectionAttachments" class="form-group bottom attachments-group">
                                        <input id="attachments" type="hidden" name="attachments" value="[]">

                                        <input id="attachmentsToDelete" type="hidden">
                                        <div id="entityAttachmentListWrapper-793c9e2b-a268-4abf-8b0f-dc647142af9d" class="attachment-list-wrapper" deleteids="">
                                            <div id="entityAttachmentList" class="attachment-list dz-persistent">
                                                <div id="entityAttachmentListAdd" style="display: none;" class="attachment-list-add" onclick="App.Attachments.showDialog('#entityAttachmentListWrapper-793c9e2b-a268-4abf-8b0f-dc647142af9d', 2, '', 'section', { 'inputParent': '#editSectionAttachments' });">
                                                    <div class="attachment-list-add-icon"></div>
                                                </div>
                                                <div id="entityAttachmentListRemove" style="display: none;" class="attachment-list-delete" href="javascript:void(0)" onclick="this.blur(); App.Attachments.entityRemoveAttachmentsDialog('This <strong>deletes selected instances of your attachments.</strong> The files will keep on being stored on your Library. Go to Attachments on Data Storage to delete permanently.', '2', 'section', '#entityAttachmentListWrapper-793c9e2b-a268-4abf-8b0f-dc647142af9d', '#editSectionAttachments'); return false;">
                                                    <div class="attachment-list-delete-icon"></div>
                                                    <span>Delete</span>
                                                </div>
                                                <div id="entityAttachmentListEmptyIcon" class="attachment-list-empty-add" onclick="App.Attachments.showDialog('#entityAttachmentListWrapper-793c9e2b-a268-4abf-8b0f-dc647142af9d', 2, '', 'section', { 'inputParent': '#editSectionAttachments' });"></div>
                                            </div>

                                            <div id="entityAttachmentListDropzoneText" class="attachment-list-dropzone-text">
                                                <span>Drop files here to attach,<br>or click on "+" to browse</span>
                                            </div>
                                            <div id="entityAttachmentListRemoveBottom" class="attachment-list-delete-text" style="display: none;" href="javascript:void(0)" onclick="this.blur(); App.Attachments.entityRemoveAttachmentsDialog('This <strong>deletes selected instances of your attachments.</strong> The files will keep on being stored on your Library. Go to Attachments on Data Storage to delete permanently.', '2', 'section', '#entityAttachmentListWrapper-793c9e2b-a268-4abf-8b0f-dc647142af9d', '#editSectionAttachments'); return false;">
                                                <div class="attachment-list-delete-icon-red"></div><span>Delete</span>
                                            </div>
                                        </div>

                                        <script type="text/javascript">
                                            $(function () {
                                            App.Attachments.init({
                                            selector: '#entityAttachmentListWrapper-793c9e2b-a268-4abf-8b0f-dc647142af9d #entityAttachmentList',
                                                    itemsParent: '#entityAttachmentListWrapper-793c9e2b-a268-4abf-8b0f-dc647142af9d',
                                                    inputParent: '#editSectionAttachments',
                                                    project_id: 2,
                                                    entity_id: '',
                                                    entity_type: 'section',
                                                    clickable: false
                                            });
                                            }
                                            );
                                        </script>

                                        <script type="text/javascript">
                                            $(function () {
                                            var wrapperParent = '#entityAttachmentListWrapper-793c9e2b-a268-4abf-8b0f-dc647142af9d';
                                            $(wrapperParent).attr('deleteIds', '');
                                            App.Attachments.lazyLoad(wrapperParent + ' #entityAttachmentList', 0.35);
                                            App.Attachments.dontShowEntityDeleteDialog = false;
                                            });
                                        </script>
                                    </div>
                                </div>
                                <div class="button-group dialog-buttons-highlighted">
                                    <button class="button button-left button-positive button-ok dialog-action-default" id="editSectionSubmit" type="submit">
                                        <span class="editSectionEdit">Save Section</span><span class="editSectionAdd">Add Section</span>
                                    </button>
                                    <a class="button button-left button-negative button-cancel dialog-action-close">
                                        Cancel			</a>
                                </div>
                            </form>
                        </div>

                        <script type="text/javascript">
                            $(document).ready(function()
                            {
                            App.Editor.bind('editSectionDescription');
                            });
                        </script>
                        <div class="dialog" id="editSuiteDialog" style="width: 600px">
                            <div class="dialog-title">
                                Edit Description	</div>
                            <form id="editSuiteForm" class="dialogFormDefault">
                                <div class="dialog-body">
                                    <div class="message message-error validationError" id="editSuiteErrors"></div>
                                    <div class="form-group bottom">
                                        <label for="editSuiteDescription">
                                            <span class="form-toolbar" style="padding-top: 0px">
                                                <a href="javascript:void(0)" onclick="this.blur(); App.Editor.addTable('#editSuiteDescription' + '_display'); return false;" class="link-tooltip" tooltip-text="Add a table to this text field." tabindex="-1">
                                                    <div class="icon-markdown-table"></div></a>
                                                <a href="javascript:void(0)" onclick="this.blur(); App.Editor.addImage('#editSuiteDescription', 2, '', ''); return false;" class="link-tooltip" tooltip-text="Add an image to this text field." tabindex="-1">
                                                    <div class="icon-markdown-image"></div></a>
                                                <a href="https://www.gurock.com/testrail/docs/user-guide/getting-started/editor" class="link-tooltip" tooltip-text="Open the editor formatting reference." target="_blank" tabindex="-1">
                                                    <div class="icon-markdown-help"></div>
                                                </a>
                                            </span>
                                            Description				</label>
                                        <div class="textarea-resizable">
                                            <div contenteditable="true" class="form-control field-editor form-control-full scrolldescp" id="editSuiteDescription_display"></div>

                                            <div id="editSuiteDescription_display_drop" class="dropzone dz-clickable" rel="editSuiteDescription_display" dialog="editSuiteDialog" data-project-id="2"><div class="dz-default dz-message"><span>Drop images here to embed.</span></div></div>

                                            <script type="text/javascript">
                                                $(document).ready(function () {
                                                App.Editor.applyDrop({
                                                'selector': '#' + 'editSuiteDescription_display_drop',
                                                        'control': '#' + 'editSuiteDescription_display',
                                                        'project_id': 2,
                                                        'can_attach': true,
                                                        'entity_type': 'section',
                                                        'entity_id': ''
                                                });
                                                }
                                                );
                                            </script>
                                        </div>
                                        <input type="hidden" value="" id="editSuiteDescription" name="editSuiteDescription">
                                        <div class="form-description form-description-full">Use this description to explain the content and purpose of the test cases.</div>
                                    </div>
                                </div>
                                <div class="button-group dialog-buttons-highlighted">
                                    <button class="button button-left button-positive button-ok dialog-action-default" id="editSuiteSubmit" type="submit">
                                        Save Description			</button>
                                    <a class="button button-left button-negative button-cancel dialog-action-close">
                                        Cancel			</a>
                                </div>
                            </form>
                        </div>

                        <script type="text/javascript">
                            $(document).ready(function()
                            {
                            var control = '#editSuiteDescription_display';
                            if ($(control).find('.attachment-list-delete-inline').length === 0) {
                            $(control + ' .attachment-block').after('<div contenteditable="false" class="inlineAttachmentListRemove attachment-list-delete-inline" style="display: none;" href="javascript:void(0)" onclick="App.Attachments.entityRemoveAttachmentsDialog(\'This <strong>deletes selected instances of your attachments.</strong> The files will keep on being stored on your Library. Go to Attachments on Data Storage to delete permanently.\', \'2\', \'section\', \'#editSuiteDescription_attachments_wrapper\'); $(\'#editSuiteDescription_display .inlineAttachmentListRemove\').hide(); return false;"><div class="attachment-list-delete-icon"></div><span>Delete</span></div><span contenteditable="false" class="inline-attachment-list-whitespace">&nbsp;</span>&nbsp;');
                            }

                            App.Editor.bind('editSuiteDescription');
                            });
                        </script>




                        <div id="noSectionContainer" class="empty empty-with-explanation ">
                            <div class="empty-explanation">
                                <div class="empty-explanation-title">Test cases and sections?</div>
                                <div class="empty-explanation-body">A test case verifies a certain feature, functionality or requirement. Sections are used to organize related test cases into groups.</div>
                            </div>
                            <div class="empty-content empty-info">
                                <div class="empty-title">
                                    There aren't any test cases, yet.					</div>
                                <div class="empty-body">
                                    <p>There aren't any sections or test cases. Use the following buttons to create the first test case and section.</p>
                                    <div class="button-group">
                                        <a id="addSectionInline" class="button button-left button-add" href="javascript:void(0)" onclick="this.blur(); App.Sections.add(2); return false;">
                                            Add Section					</a>
                                        <a href="addTestCase.jsp" class="button button-left button-add">
                                            Add Test Case					</a>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div style="height: 28px;"><div id="contentSticky">
                                <div class="toolbar hidden" id="contentToolbar">
                                    <a id="selectColumns-global" href="javascript:void(0)" onclick="this.blur(); App.Suites.selectCaseColumns('global', 2); return false;" class="toolbar-button button-responsive button-columns button-notext">
                                        <span class="button-text">Columns</span>
                                    </a>
                                    <a id="deleteCases" href="javascript:void(0)" onclick="this.blur(); App.Cases.openDeletionDialog(2, false, true, false); return false;" style="display: none" class="toolbar-button button-responsive button-delete button-notext">
                                        <span class="button-text">Delete</span>
                                    </a>
                                    <a id="deleteCasesDisabled" href="javascript:void(0)" class="toolbar-button toolbar-button-disabled button-responsive button-delete-disabled button-notext">
                                        <span class="button-text">Delete</span>
                                    </a>
                                    <a id="editCases" href="#editDropdown" class="toolbar-button button-responsive button-edit dropdownLink button-notext">
                                        <span class="button-text">Edit</span><span class="caret button-caret"></span>
                                    </a>
                                    <a id="addCase" href="index.php?/cases/add/2" style="margin-left: 8px" rel="keep-get" class="toolbar-button button-responsive button-add button-notext">
                                        <span class="button-text">Add Case</span>
                                    </a>
                                    <a id="displayDeletedTestCases" href="javascript: void(0);" class="toolbar-button toolbar-button-last button-responsive button-toggle-unchecked button-notext">
                                        <span class="button-text">Display Deleted Test Cases</span>
                                    </a>
                                    <div class="toolbar-inner">
                                        <ul class="toolbar-menu text-ppp">
                                            <li id="orderBy" class="toolbar-menu-item toolbar-menu-item-first">
                                                Sort:																														<a href="#orderDropdown" class="link link-dashed dropdownLink" id="orderByChange"><span id="orderByEmpty" class="">Section</span><span id="orderByName" class="hidden toolbar-highlighted">Section</span></a>
                                                <span class="busy"><div class="icon-progress-inline"></div></span>
                                                <span id="orderByAsc" class="hidden"><div class="icon-asc"></div></span>
                                                <span id="orderByDesc" class="hidden"><div class="icon-desc"></div></span>
                                                <span id="orderByReset" class="hidden">
                                                    <a href="javascript:void(0)" onclick="this.blur(); App.Suites.setCaseGrouping('cases:section_id', true); return false;" class="link-tooltip" tooltip-text="Reset grouping to sections."><div class="icon-orderreset"></div></a>
                                                </span>
                                            </li>
                                            <li id="filterBy" class="toolbar-menu-item toolbar-menu-item-last text-ppp">
                                                Filter:																<a class="link link-dashed" href="javascript:void(0)" onclick="this.blur(); App.Suites.filterCases(event); return false;" id="filterByChange"><span id="filterByEmpty" class="">None</span><span id="filterByInfo" class="hidden toolbar-highlighted"></span></a>
                                                <span class="busy"><div class="icon-progress-inline"></div></span>

                                            </li>
                                        </ul>
                                        <span id="filterByReset" class="hidden">
                                            <a id="filterCasesReset" class="link-tooltip" href="javascript:void(0)" onclick="this.blur(); App.Suites.filterCasesReset(); return false;" tooltip-text="Remove filter and show all test cases."><div class="icon-orderreset"></div></a>
                                        </span>
                                    </div>
                                </div>

                                <form action="index.php?" id="editCasesForm" method="post"><input type="hidden" name="_token" value="kyqRSAYnPxiKjL7HwuCW"><input type="hidden" id="case_ids" name="case_ids" value="">
                                    <input type="hidden" id="js_test" name="js_test" value="1">
                                </form></div></div>

                        <div id="orderDropdown" class="dropdown dropdown-menu">
                            <ul>
                                <li><a class="dropdown-menu-link" href="javascript:void(0)" onclick="this.blur(); App.Suites.setCaseGrouping('cases:custom_automation_type', true); return false;">Automation Type</a></li>
                                <li><a class="dropdown-menu-link" href="javascript:void(0)" onclick="this.blur(); App.Suites.setCaseGrouping('cases:created_by', true); return false;">Created By</a></li>
                                <li><a class="dropdown-menu-link" href="javascript:void(0)" onclick="this.blur(); App.Suites.setCaseGrouping('cases:created_on', true); return false;">Created On</a></li>
                                <li><a class="dropdown-menu-link" href="javascript:void(0)" onclick="this.blur(); App.Suites.setCaseGrouping('cases:is_deleted', true); return false;">Deletion Status</a></li>
                                <li><a class="dropdown-menu-link" href="javascript:void(0)" onclick="this.blur(); App.Suites.setCaseGrouping('cases:estimate', true); return false;">Estimate</a></li>
                                <li><a class="dropdown-menu-link" href="javascript:void(0)" onclick="this.blur(); App.Suites.setCaseGrouping('cases:estimate_forecast', true); return false;">Forecast</a></li>
                                <li><a class="dropdown-menu-link" href="javascript:void(0)" onclick="this.blur(); App.Suites.setCaseGrouping('cases:id', true); return false;">ID</a></li>
                                <li><a class="dropdown-menu-link" href="javascript:void(0)" onclick="this.blur(); App.Suites.setCaseGrouping('cases:priority_id', true); return false;">Priority</a></li>
                                <li><a class="dropdown-menu-link" href="javascript:void(0)" onclick="this.blur(); App.Suites.setCaseGrouping('cases:refs', true); return false;">References</a></li>
                                <li><a class="dropdown-menu-link" href="javascript:void(0)" onclick="this.blur(); App.Suites.setCaseGrouping('cases:template_id', true); return false;">Template</a></li>
                                <li><a class="dropdown-menu-link" href="javascript:void(0)" onclick="this.blur(); App.Suites.setCaseGrouping('cases:title', true); return false;">Title</a></li>
                                <li><a class="dropdown-menu-link" href="javascript:void(0)" onclick="this.blur(); App.Suites.setCaseGrouping('cases:type_id', true); return false;">Type</a></li>
                                <li><a class="dropdown-menu-link" href="javascript:void(0)" onclick="this.blur(); App.Suites.setCaseGrouping('cases:updated_by', true); return false;">Updated By</a></li>
                                <li><a class="dropdown-menu-link" href="javascript:void(0)" onclick="this.blur(); App.Suites.setCaseGrouping('cases:updated_on', true); return false;">Updated On</a></li>
                                <li class="dropdown-menu-separator"></li>
                                <li><a class="dropdown-menu-link" href="javascript:void(0)" onclick="this.blur(); App.Suites.setCaseGrouping('cases:section_id', true); return false;">Reset to sections</a></li>
                            </ul>
                        </div>
                        <div id="displayDropdown" class="dropdown dropdown-menu displayDropdown" style="width: 215px">
                            <ul>
                                <li><a href="javascript:void(0)" class="dropdown-menu-link" onclick="this.blur(); var link = this; var i = document.createElement('input');
                                    i.setAttribute('type', 'hidden');
                                    i.setAttribute('name', '_token');
                                    i.setAttribute('value', 'kyqRSAYnPxiKjL7HwuCW');
                                    var f = document.createElement('form');
                                    f.style.display = 'none';
                                    link.parentNode.appendChild(f);
                                    f.method = 'POST';
                                    f.action = 'index.php?/suites/view_display/2&amp;display=tree';
                                    f.appendChild(i);
                                    f.submit(); ; return false;">All groups and tests</a></li>
                                <li class="dropdown-menu-separator"></li>
                                <li><a href="javascript:void(0)" class="dropdown-menu-link" onclick="this.blur(); var link = this; var i = document.createElement('input');
                                    i.setAttribute('type', 'hidden');
                                    i.setAttribute('name', '_token');
                                    i.setAttribute('value', 'kyqRSAYnPxiKjL7HwuCW');
                                    var f = document.createElement('form');
                                    f.style.display = 'none';
                                    link.parentNode.appendChild(f);
                                    f.method = 'POST';
                                    f.action = 'index.php?/suites/view_display/2&amp;display=subtree';
                                    f.appendChild(i);
                                    f.submit(); ; return false;">Selected group and subgroups</a></li>
                                <li class="dropdown-menu-separator"></li>
                                <li><a href="javascript:void(0)" class="dropdown-menu-link" onclick="this.blur(); var link = this; var i = document.createElement('input');
                                    i.setAttribute('type', 'hidden');
                                    i.setAttribute('name', '_token');
                                    i.setAttribute('value', 'kyqRSAYnPxiKjL7HwuCW');
                                    var f = document.createElement('form');
                                    f.style.display = 'none';
                                    link.parentNode.appendChild(f);
                                    f.method = 'POST';
                                    f.action = 'index.php?/suites/view_display/2&amp;display=compact';
                                    f.appendChild(i);
                                    f.submit(); ; return false;">Selected group only</a></li>
                            </ul>
                        </div>
                        <div id="editDropdown" class="dropdown dropdown-menu" style="width: 175px">
                            <ul>
                                <li><a id="editCasesSelected" class="dropdown-menu-link link-tooltip" tooltip-text="Edits all selected test cases." tooltip-position="left" style="display: none" href="javascript:void(0)" onclick="this.blur(); App.Cases.editSelected(2); return false;">Edit selected</a></li>
                                <li><a id="editCasesSelectedDisabled" class="dropdown-menu-link dropdown-menu-link-disabled" href="javascript:void(0)">Edit selected</a></li>
                                <li class="dropdown-menu-separator"></li>
                                <li><a id="editCasesAll" class="dropdown-menu-link link-tooltip" tooltip-text="Edits all cases of this test suite, respecting the current filter." tooltip-position="left" href="javascript:void(0)" onclick="this.blur(); App.Cases.editAllInFilter(2); return false;">Edit all in filter</a></li>
                            </ul>
                        </div>

                        <div class="bubble filter-bubble hidden" id="filterCasesBubble">
                            <div id="filterCasesContent" class="filter-bubble-inner">
                            </div>
                        </div>
                        <div id="groupContainer" style="margin-top: 1.5em">
                            <div id="groupContent">
                                <div id="groups">
                                </div>

                            </div>
                        </div>

                        <div class="dialog" id="importDialog" style="width: 500px">
                            <div class="dialog-title">Import from XML</div>
                            <form id="importForm" action="post">
                                <div class="dialog-body">
                                    <div class="message message-error validationError" id="importErrors" style="white-space: pre-line"></div>
                                    <div class="form-group">
                                        <label for="import">
                                            File					<span class="form-required">*</span>
                                        </label>
                                        <input class="form-control form-control-upload form-control-full" size="45" type="file" accept=".xml" name="import" id="import">
                                        <div class="form-description form-description-full">
                                            Choose the file to import. Must be a valid Test Management System XML import file.
                                            <a class="link" target="_blank" href="https://www.gurock.com/testrail/docs/user-guide/howto/import-xml">Learn more</a>				</div>
                                    </div>
                                    <div class="form-group" style="width: 450px">
                                        <div class="radio">
                                            <label>
                                                <strong>Add new test cases</strong>
                                                <input type="radio" id="importInsert" name="importMode" value="0" checked="checked">
                                                <p>Test cases and sections from the XML file are imported as new test cases &amp; sections and are appended to this test suite.</p>
                                            </label>
                                        </div>
                                    </div>
                                    <div class="form-group bottom" style="width: 450px">
                                        <div class="radio">
                                            <label>
                                                <strong>Update existing test cases</strong>
                                                <input type="radio" id="importUpdate" name="importMode" value="1">
                                                <p>Existing test cases are updated. All test cases in the XML import file must reference valid test case IDs (via a &lt;id&gt; field).</p>
                                            </label>
                                        </div>
                                    </div>
                                </div>
                                <div class="button-group dialog-buttons-highlighted">
                                    <button class="button button-left button-positive button-add dialog-action-default" id="importSubmit" type="submit">
                                        Import			</button>
                                    <a class="button button-left button-negative button-cancel dialog-action-close">
                                        Cancel			</a>		
                                </div>
                            </form>
                        </div>	<div class="dialog" id="importCsvDialog" style="width: 650px">
                            <div class="dialog-title">Import from CSV</div>
                            <form id="importCsvForm" action="post">
                                <div class="dialog-body">
                                    <div class="message message-error validationError" id="importCsvErrors"></div>
                                    <div id="importCsvSteps">
                                        <div id="importCsvStep1">
                                            <div class="dialog-h1">
                                                Load File and Settings		<span class="dialog-step">1/4</span>
                                            </div>
                                            <div class="form-group">
                                                <label for="importCsvFile">
                                                    File			<span class="form-required">*</span>
                                                    <span id="importCsvFileBusy" class="hidden"><div class="icon-progress-inline"></div></span>
                                                </label>
                                                <input class="form-control form-control-upload" size="45" type="file" accept=".csv, .CSV" name="importCsvFile" id="importCsvFile">
                                                <div class="form-description" id="importCsvFileDesc">
                                                    Choose the file to import. Must be a valid CSV file.
                                                    <a class="link" target="_blank" href="https://www.gurock.com/testrail/docs/user-guide/howto/import-csv">Learn more</a>		</div>
                                                <div id="importCsvFileSuccess" style="width: 432px" class="hidden message message-compact message-info text-success text-normal">
                                                    CSV file uploaded successfully.			<a id="importCsvFileDelete" href="javascript:void(0)"><div class="icon-small-delete icon-small-inline"></div></a>
                                                </div>
                                            </div>
                                            <div class="form-group">
                                                <label>
                                                    Format &amp; Mapping		</label>
                                                <div class="form-group-indent" style="margin-top: 15px">
                                                    <div class="radio" style="margin-bottom: 15px">
                                                        <label>
                                                            Configure new mapping					<input type="radio" class="radio" name="importCsvMapping" value="1" id="importCsvMappingCreate" checked="checked">
                                                        </label>
                                                    </div>
                                                    <div class="radio">
                                                        <label>
                                                            Load mapping from configuration file					<span id="importCsvMappingFileBusy" class="hidden"><div class="icon-progress-inline"></div></span>
                                                            <input type="radio" class="radio" name="importCsvMapping" value="2" id="importCsvMappingLoad">
                                                        </label>
                                                    </div>
                                                    <div class="form-group-indent hidden" id="importCsvMappingFileContainer">
                                                        <input class="form-control form-control-upload" size="45" type="file" accept=".cfg,.CFG" style="width: 410px" name="importCsvMappingFile" id="importCsvMappingFile">
                                                        <div id="importCsvMappingFileSuccess" style="width: 392px" class="hidden message message-compact message-info text-success text-normal">
                                                            Configuration file uploaded successfully.					<a id="importCsvMappingFileDelete" href="javascript:void(0)"><div class="icon-small-delete icon-small-inline"></div></a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="form-separator" style="width: 450px"></div>
                                            <div class="form-group bottom">
                                                <label>Advanced Options</label>
                                                <div style="margin-top: 15px">
                                                    <div class="field-group">
                                                        <label for="importCsvImportTo">
                                                            Import To				</label>
                                                        <select class="form-control form-select form-control-small" id="importCsvImportTo" name="importCsvImportTo">
                                                        </select>
                                                    </div>
                                                    <div class="field-group">
                                                        <label for="importCsvEncoding">
                                                            File Encoding				</label>
                                                        <select class="form-control form-select form-control-small" id="importCsvEncoding" name="importCsvEncoding">
                                                            <option value="UTF-8">UTF-8																			 – Google Docs default											</option>
                                                            <option value="Windows-1252" selected="selected">Windows-1252 (Latin)													 – Excel default																	</option>
                                                            <option value="Windows-1251">Windows-1251 (Cyrillic)																	</option>
                                                            <option value="ASCII">ASCII																	</option>
                                                            <optgroup disabled="disabled" label="–––"></optgroup>
                                                            <option value="UTF-7">UTF-7																	</option>
                                                            <option value="UTF-16">UTF-16																	</option>
                                                            <option value="UTF-16BE">UTF-16BE																	</option>
                                                            <option value="UTF-16LE">UTF-16LE (Windows Unicode)																	</option>
                                                            <option value="UTF-32">UTF-32																	</option>
                                                            <option value="UTF-32BE">UTF-32BE																	</option>
                                                            <option value="UTF-32LE">UTF-32LE																	</option>
                                                            <option value="UCS-2">UCS-2																	</option>
                                                            <option value="UCS-2BE">UCS-2BE																	</option>
                                                            <option value="UCS-2LE">UCS-2LE																	</option>
                                                            <option value="UCS-4">UCS-4																	</option>
                                                            <option value="UCS-4BE">UCS-4BE																	</option>
                                                            <option value="UCS-4LE">UCS-4LE																	</option>
                                                            <option value="ISO-8859-1">ISO-8859-1																	</option>
                                                            <option value="ISO-8859-2">ISO-8859-2																	</option>
                                                            <option value="ISO-8859-3">ISO-8859-3																	</option>
                                                            <option value="ISO-8859-4">ISO-8859-4																	</option>
                                                            <option value="ISO-8859-5">ISO-8859-5																	</option>
                                                            <option value="ISO-8859-6">ISO-8859-6																	</option>
                                                            <option value="ISO-8859-7">ISO-8859-7																	</option>
                                                            <option value="ISO-8859-8">ISO-8859-8																	</option>
                                                            <option value="ISO-8859-9">ISO-8859-9																	</option>
                                                            <option value="ISO-8859-10">ISO-8859-10																	</option>
                                                            <option value="ISO-8859-13">ISO-8859-13																	</option>
                                                            <option value="ISO-8859-14">ISO-8859-14																	</option>
                                                            <option value="ISO-8859-15">ISO-8859-15																	</option>
                                                        </select>
                                                    </div>
                                                    <div class="field-group">
                                                        <label for="importCsvDelimiter">
                                                            CSV Delimiter				</label>
                                                        <input class="form-control form-control-tiny" value="," id="importCsvDelimiter" name="importCsvDelimiter">
                                                        <span class="field-description">
                                                            Usually , or ; or \t (for tab)				</span>
                                                    </div>
                                                    <div class="field-group">
                                                        <label for="importCsvStartRow">
                                                            Start Row				</label>
                                                        <input class="form-control form-control-tiny pull-left" value="1" onkeypress="return App.Controls.onNumberChanged(this, event, 1000)" id="importCsvStartRow" name="importCsvStartRow">
                                                        <div class="checkbox pull-left" style="margin: 5px 0 0 5px">
                                                            <label>
                                                                Is header row						<input type="checkbox" class="checkbox" name="importCsvHasHeader" value="1" id="importCsvHasHeader" checked="checked">
                                                            </label>
                                                        </div>
                                                        <div class="clear"></div>
                                                    </div>
                                                    <div class="field-group bottom">
                                                        <label for="importCsvTemplate">
                                                            Template				</label>
                                                        <select class="form-control form-select form-control-tiny" name="importCsvTemplate" id="importCsvTemplate">
                                                            <option value="3">Exploratory Session</option>
                                                            <option value="2">Test Case (Steps)</option>
                                                            <option value="1" selected="selected">Test Case (Text)</option>
                                                        </select>
                                                        <span class="field-description">
                                                            Template for imported cases				</span>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="button-group dialog-buttons-highlighted">
                                    <button class="button button-left button-positive button-ok hidden" id="importCsvClose" type="submit" rel="close">
                                        Close			</button>
                                    <button class="button button-left button-positive button-previous hidden" id="importCsvPrev" type="submit" rel="previous">
                                        Previous			</button>
                                    <button class="button button-left button-positive button-reversed button-next dialog-action-default" id="importCsvNext" type="submit" rel="next">
                                        Next			</button>
                                    <button class="button button-left button-positive button-add" id="importCsvImport" type="submit" rel="import">
                                        Import			</button>
                                    <a class="button button-left button-negative button-cancel dialog-action-close" id="importCsvCancel">
                                        Cancel			</a>
                                </div>
                            </form>
                            <form action="index.php?/suites/get_import_csv_config/2" id="importCsvConfigForm" method="post">		<input type="hidden" name="_token" value="kyqRSAYnPxiKjL7HwuCW">		<input type="hidden" value="" id="importCsvConfigEncoding" name="encoding">
                                <input type="hidden" value="" id="importCsvConfigDelimiter" name="delimiter">
                                <input type="hidden" value="" id="importCsvConfigStartRow" name="start_row">
                                <input type="hidden" value="" id="importCsvConfigHasHeader" name="has_header">
                                <input type="hidden" value="" id="importCsvConfigTemplate" name="template_id">
                                <input type="hidden" value="" id="importCsvConfigSkipEmpty" name="skip_empty">
                                <input type="hidden" value="" id="importCsvConfigLayoutFormat" name="layout_format">
                                <input type="hidden" value="" id="importCsvConfigLayoutBreak" name="layout_break">
                                <input type="hidden" value="" id="importCsvConfigColumns" name="columns">
                                <input type="hidden" value="" id="importCsvConfigValues" name="values">
                            </form></div>

                        <div class="dialog" id="selectCasesDialog" style="width: 850px; height: 700px">
                            <div class="dialog-title">Copy or Move Cases</div>	
                            <form id="selectCasesForm">
                                <div class="dialog-body" style="padding: 0">
                                    <div id="copyCasesSource" class="select-dialog-block">
                                        <div class="form-group">
                                            <label for="copyCasesSuite">Source						<span class="form-required">*</span>
                                            </label>
                                            <select id="copyCasesSuite" name="copyCasesSuite" class="form-control form-select searchable chzn-done" style="width: 100%; display: none;">
                                                <option value="">&nbsp;</option>
                                                <option value="1">Law Cafe &gt; Master</option>
                                                <option value="2">Red Velvet &gt; Master</option>
                                            </select><div id="copyCasesSuite_chzn" class="chzn-container chzn-container-single" style="width: 100%;"><a href="javascript:void(0)" class="chzn-single"><span>&nbsp;</span><div><b></b></div></a><div class="chzn-drop" style="display: none; width: 100%; top: 0px;"><div class="chzn-search" style=""><input type="text" autocomplete="off" style=""></div><ul class="chzn-results"><li id="copyCasesSuite_chzn_o_0" class="active-result result-selected" style="">&nbsp;</li><li id="copyCasesSuite_chzn_o_1" class="active-result" style="">Law Cafe &gt; Master</li><li id="copyCasesSuite_chzn_o_2" class="active-result" style="">Red Velvet &gt; Master</li></ul></div></div>
                                        </div>
                                    </div>
                                    <div id="selectCasesContainer" class="select-dialog-container" style="margin-top: 60px">
                                        <div id="selectCasesContent" class="select-dialog-content" style="display: none">
                                        </div>
                                        <div id="selectCasesDoc" style="display: none"></div>
                                        <div id="selectCasesIntro">
                                            <div class="select-dialog-intro">
                                                Please select a test suite.					</div>
                                        </div>
                                        <div id="selectCasesProgress" class="select-dialog-progress" style="display: none">
                                            <div class="icon-progress-large" title="Loading..."></div>
                                        </div>
                                    </div>
                                </div>
                            </form>
                            <div class="dialog-buttons-pane-container">
                                <div class="button-group dialog-buttons-highlighted">
                                    <div class="table">
                                        <div class="column column-p2">
                                            <button id="copyCasesButton" rel="copy" class="button button-left button-positive button-copy dialog-action-default" style="display: none" type="submit">
                                                Copy					</button>
                                            <button id="copyCasesDisabledButton" class="button button-left button-disabled button-copy-disabled" disabled="disabled" onclick="javascript:void(0)" type="submit">
                                                Copy					</button>
                                            <button id="moveCasesButton" rel="move" class="button button-left button-positive button-move" style="display: none" type="submit">
                                                Move					</button>
                                            <button id="moveCasesDisabledButton" class="button button-left button-disabled button-move-disabled" disabled="disabled" onclick="javascript:void(0)" type="submit">
                                                Move					</button>
                                            <a id="selectCasesClose" class="button button-left button-negative button-cancel dialog-action-close">
                                                Cancel					</a>
                                        </div>
                                        <div class="column column-p2">
                                            <div style="margin-top: 1px">
                                                <div class="table">
                                                    <div class="column" style="width: 200px">
                                                        <select id="copyCasesSections" name="copyCasesSections" class="form-control form-control-inline form-select full" style="width: 190px">
                                                            <option value="1">Copy/move cases only</option>
                                                            <option value="2">Also copy/move sections</option>
                                                            <option value="3">Also copy/move sections + all parents</option>
                                                        </select>
                                                    </div>
                                                    <div class="column" style="width: 75px">
                                                        <label for="copyCasesAppendTo" style="vertical-align: -4px">Append To:</label>
                                                    </div>
                                                    <div class="column">
                                                        <select id="copyCasesAppendTo" name="copyCasesAppendTo" class="form-control form-control-inline form-select full" style="width: 100%">
                                                            <option value=""></option>
                                                        </select>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div id="selectionDropdown" class="dropdown dropdown-menu" rel="itemPrev" style="width: 165px; z-index: 10000">
                            <ul>
                                <li>
                                    <a id="selectCasesFilterSet" class="dropdown-menu-link" rel="1" href="javascript:void(0)">Set Selection</a>
                                </li>
                                <li class="dropdown-menu-separator"></li>
                                <li>
                                    <a id="selectCasesFilterAdd" class="dropdown-menu-link" rel="2" href="javascript:void(0)">Add To Selection</a>
                                </li>
                                <li class="dropdown-menu-separator"></li>
                                <li>
                                    <a id="selectCasesFilterRemove" class="dropdown-menu-link" rel="3" href="javascript:void(0)">Remove From Selection</a>
                                </li>
                            </ul>
                        </div>
                        <div id="exportDropdown" class="dropdown dropdown-menu" style="width: 150px">
                            <ul>
                                <li>
                                    <a class="dropdown-menu-link" href="#exportToXml">
                                        <div class="icon-xml-10" style="vertical-align: -1px"></div>
                                        Export to XML			</a>
                                </li>
                                <li class="dropdown-menu-separator"></li>		
                                <li><a class="dropdown-menu-link" href="javascript:void(0)" onclick="this.blur(); App.Suites.exportCasesCsv(2); return false;">
                                        <div class="icon-csv-10" style="vertical-align: -1px"></div>
                                        Export to CSV			</a>
                                </li>
                                <li class="dropdown-menu-separator"></li>		
                                <li>
                                    <a class="dropdown-menu-link" href="javascript:void(0)" onclick="this.blur(); App.Suites.exportCasesExcel(2); return false;">
                                        <div class="icon-excel-10" style="vertical-align: -1px"></div>
                                        Export to Excel			</a>
                                </li>
                            </ul>
                        </div>
                        <div class="dialog" id="exportCsvDialog" style="width: 500px">
                            <div class="dialog-title">
                                <span class="csv">Export to CSV</span>
                                <span class="excel">Export to Excel</span>
                            </div>
                            <form id="exportCsvForm" action="post">
                                <div class="dialog-body">
                                    <div class="message message-error validationError" id="exportCsvErrorNoSection">
                                        You need to select at least one section (or include all sections).			</div>
                                    <div class="message message-error validationError" id="exportCsvErrorNoColumn">
                                        You need to select at least one column to export.			</div>
                                    <div class="form-group">
                                        <label>Sections</label>
                                        <div class="radio form-radio" style="margin-left: 5px; margin-top: 15px">
                                            <label>
                                                Export all sections						<input type="radio" id="exportCsvSectionsAll" name="exportCsvSections" value="all" checked="checked">
                                            </label>
                                        </div>
                                        <div class="radio form-radio" style="margin-left: 5px">
                                            <label>
                                                Export the following sections only:						<span class="busy" id="exportCsvSectionsSelectedBusy"><div class="icon-progress-inline"></div></span>
                                                <input type="radio" id="exportCsvSectionsSelected" name="exportCsvSections" value="selected">
                                            </label>
                                        </div>
                                        <div style="margin-left: 25px">
                                            <select class="form-control form-select" id="exportCsvSectionsSelection" name="exportCsvSectionsSelection" multiple="multiple" style="width: 100%; height: 120px">
                                            </select>
                                            <div class="form-description">
                                                You can select multiple sections by holding Ctrl/Cmd on your keyboard.					</div>
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label>
                                            Columns									</label>



                                        <div class="checkbox-list" style="height: 160px" id="exportCsvColumns_control">
                                            <div class="checkbox-list-inner">
                                                <div class="checkbox-list-toolbar toolbar toolbar-compact">
                                                    <div class="toolbar-inner text-secondary">
                                                        Select																		<a class="link" href="javascript:void(0)" onclick="this.blur(); App.Controls.Checkboxes.checkAll('exportCsvColumns'); return false;">All</a>
                                                        | 					<a class="link" href="javascript:void(0)" onclick="this.blur(); App.Controls.Checkboxes.checkNone('exportCsvColumns'); return false;">None</a>
                                                    </div>
                                                </div>
                                                <div class="checkbox checkbox-list-item" id="exportCsvColumns_checkbox-cases:id">
                                                    <label>
                                                        <span class="checkbox-name text-ppp">ID</span>
                                                        <input name="exportCsvColumns[]" id="exportCsvColumns-cases:id" type="checkbox" value="cases:id" checked="checked" class="checkbox-list-input">
                                                    </label>
                                                </div>
                                                <div class="checkbox checkbox-list-item" id="exportCsvColumns_checkbox-cases:title">
                                                    <label>
                                                        <span class="checkbox-name text-ppp">Title</span>
                                                        <input name="exportCsvColumns[]" id="exportCsvColumns-cases:title" type="checkbox" value="cases:title" checked="checked" class="checkbox-list-input">
                                                    </label>
                                                </div>
                                                <div class="checkbox checkbox-list-item" id="exportCsvColumns_checkbox-cases:custom_automation_type">
                                                    <label>
                                                        <span class="checkbox-name text-ppp">Automation Type</span>
                                                        <input name="exportCsvColumns[]" id="exportCsvColumns-cases:custom_automation_type" type="checkbox" value="cases:custom_automation_type" class="checkbox-list-input">
                                                    </label>
                                                </div>
                                                <div class="checkbox checkbox-list-item" id="exportCsvColumns_checkbox-cases:created_by">
                                                    <label>
                                                        <span class="checkbox-name text-ppp">Created By</span>
                                                        <input name="exportCsvColumns[]" id="exportCsvColumns-cases:created_by" type="checkbox" value="cases:created_by" checked="checked" class="checkbox-list-input">
                                                    </label>
                                                </div>
                                                <div class="checkbox checkbox-list-item" id="exportCsvColumns_checkbox-cases:created_on">
                                                    <label>
                                                        <span class="checkbox-name text-ppp">Created On</span>
                                                        <input name="exportCsvColumns[]" id="exportCsvColumns-cases:created_on" type="checkbox" value="cases:created_on" checked="checked" class="checkbox-list-input">
                                                    </label>
                                                </div>
                                                <div class="checkbox checkbox-list-item" id="exportCsvColumns_checkbox-cases:estimate">
                                                    <label>
                                                        <span class="checkbox-name text-ppp">Estimate</span>
                                                        <input name="exportCsvColumns[]" id="exportCsvColumns-cases:estimate" type="checkbox" value="cases:estimate" checked="checked" class="checkbox-list-input">
                                                    </label>
                                                </div>
                                                <div class="checkbox checkbox-list-item" id="exportCsvColumns_checkbox-cases:custom_expected">
                                                    <label>
                                                        <span class="checkbox-name text-ppp">Expected Result</span>
                                                        <input name="exportCsvColumns[]" id="exportCsvColumns-cases:custom_expected" type="checkbox" value="cases:custom_expected" class="checkbox-list-input">
                                                    </label>
                                                </div>
                                                <div class="checkbox checkbox-list-item" id="exportCsvColumns_checkbox-cases:estimate_forecast">
                                                    <label>
                                                        <span class="checkbox-name text-ppp">Forecast</span>
                                                        <input name="exportCsvColumns[]" id="exportCsvColumns-cases:estimate_forecast" type="checkbox" value="cases:estimate_forecast" checked="checked" class="checkbox-list-input">
                                                    </label>
                                                </div>
                                                <div class="checkbox checkbox-list-item" id="exportCsvColumns_checkbox-cases:custom_goals">
                                                    <label>
                                                        <span class="checkbox-name text-ppp">Goals</span>
                                                        <input name="exportCsvColumns[]" id="exportCsvColumns-cases:custom_goals" type="checkbox" value="cases:custom_goals" class="checkbox-list-input">
                                                    </label>
                                                </div>
                                                <div class="checkbox checkbox-list-item" id="exportCsvColumns_checkbox-cases:custom_mission">
                                                    <label>
                                                        <span class="checkbox-name text-ppp">Mission</span>
                                                        <input name="exportCsvColumns[]" id="exportCsvColumns-cases:custom_mission" type="checkbox" value="cases:custom_mission" class="checkbox-list-input">
                                                    </label>
                                                </div>
                                                <div class="checkbox checkbox-list-item" id="exportCsvColumns_checkbox-cases:custom_preconds">
                                                    <label>
                                                        <span class="checkbox-name text-ppp">Preconditions</span>
                                                        <input name="exportCsvColumns[]" id="exportCsvColumns-cases:custom_preconds" type="checkbox" value="cases:custom_preconds" class="checkbox-list-input">
                                                    </label>
                                                </div>
                                                <div class="checkbox checkbox-list-item" id="exportCsvColumns_checkbox-cases:priority_id">
                                                    <label>
                                                        <span class="checkbox-name text-ppp">Priority</span>
                                                        <input name="exportCsvColumns[]" id="exportCsvColumns-cases:priority_id" type="checkbox" value="cases:priority_id" checked="checked" class="checkbox-list-input">
                                                    </label>
                                                </div>
                                                <div class="checkbox checkbox-list-item" id="exportCsvColumns_checkbox-cases:refs">
                                                    <label>
                                                        <span class="checkbox-name text-ppp">References</span>
                                                        <input name="exportCsvColumns[]" id="exportCsvColumns-cases:refs" type="checkbox" value="cases:refs" checked="checked" class="checkbox-list-input">
                                                    </label>
                                                </div>
                                                <div class="checkbox checkbox-list-item" id="exportCsvColumns_checkbox-cases:section_id">
                                                    <label>
                                                        <span class="checkbox-name text-ppp">Section</span>
                                                        <input name="exportCsvColumns[]" id="exportCsvColumns-cases:section_id" type="checkbox" value="cases:section_id" checked="checked" class="checkbox-list-input">
                                                    </label>
                                                </div>
                                                <div class="checkbox checkbox-list-item" id="exportCsvColumns_checkbox-cases:section_depth">
                                                    <label>
                                                        <span class="checkbox-name text-ppp">Section Depth</span>
                                                        <input name="exportCsvColumns[]" id="exportCsvColumns-cases:section_depth" type="checkbox" value="cases:section_depth" checked="checked" class="checkbox-list-input">
                                                    </label>
                                                </div>
                                                <div class="checkbox checkbox-list-item" id="exportCsvColumns_checkbox-cases:section_desc">
                                                    <label>
                                                        <span class="checkbox-name text-ppp">Section Description</span>
                                                        <input name="exportCsvColumns[]" id="exportCsvColumns-cases:section_desc" type="checkbox" value="cases:section_desc" checked="checked" class="checkbox-list-input">
                                                    </label>
                                                </div>
                                                <div class="checkbox checkbox-list-item" id="exportCsvColumns_checkbox-cases:section_full">
                                                    <label>
                                                        <span class="checkbox-name text-ppp">Section Hierarchy</span>
                                                        <input name="exportCsvColumns[]" id="exportCsvColumns-cases:section_full" type="checkbox" value="cases:section_full" class="checkbox-list-input">
                                                    </label>
                                                </div>
                                                <div class="checkbox checkbox-list-item" id="exportCsvColumns_checkbox-cases:custom_steps_separated">
                                                    <label>
                                                        <span class="checkbox-name text-ppp">Steps</span>
                                                        <input name="exportCsvColumns[]" id="exportCsvColumns-cases:custom_steps_separated" type="checkbox" value="cases:custom_steps_separated" class="checkbox-list-input">
                                                    </label>
                                                </div>
                                                <div class="checkbox checkbox-list-item" id="exportCsvColumns_checkbox-cases:custom_steps">
                                                    <label>
                                                        <span class="checkbox-name text-ppp">Steps</span>
                                                        <input name="exportCsvColumns[]" id="exportCsvColumns-cases:custom_steps" type="checkbox" value="cases:custom_steps" class="checkbox-list-input">
                                                    </label>
                                                </div>
                                                <div class="checkbox checkbox-list-item" id="exportCsvColumns_checkbox-cases:custom_steps_separated.additional_info">
                                                    <label>
                                                        <span class="checkbox-name text-ppp">Steps (Additional Info)</span>
                                                        <input name="exportCsvColumns[]" id="exportCsvColumns-cases:custom_steps_separated.additional_info" type="checkbox" value="cases:custom_steps_separated.additional_info" class="checkbox-list-input">
                                                    </label>
                                                </div>
                                                <div class="checkbox checkbox-list-item" id="exportCsvColumns_checkbox-cases:custom_steps_separated.expected">
                                                    <label>
                                                        <span class="checkbox-name text-ppp">Steps (Expected Result)</span>
                                                        <input name="exportCsvColumns[]" id="exportCsvColumns-cases:custom_steps_separated.expected" type="checkbox" value="cases:custom_steps_separated.expected" class="checkbox-list-input">
                                                    </label>
                                                </div>
                                                <div class="checkbox checkbox-list-item" id="exportCsvColumns_checkbox-cases:custom_steps_separated.refs">
                                                    <label>
                                                        <span class="checkbox-name text-ppp">Steps (References)</span>
                                                        <input name="exportCsvColumns[]" id="exportCsvColumns-cases:custom_steps_separated.refs" type="checkbox" value="cases:custom_steps_separated.refs" class="checkbox-list-input">
                                                    </label>
                                                </div>
                                                <div class="checkbox checkbox-list-item" id="exportCsvColumns_checkbox-cases:custom_steps_separated.shared_step_id">
                                                    <label>
                                                        <span class="checkbox-name text-ppp">Steps (Shared step ID)</span>
                                                        <input name="exportCsvColumns[]" id="exportCsvColumns-cases:custom_steps_separated.shared_step_id" type="checkbox" value="cases:custom_steps_separated.shared_step_id" class="checkbox-list-input">
                                                    </label>
                                                </div>
                                                <div class="checkbox checkbox-list-item" id="exportCsvColumns_checkbox-cases:custom_steps_separated.content">
                                                    <label>
                                                        <span class="checkbox-name text-ppp">Steps (Step)</span>
                                                        <input name="exportCsvColumns[]" id="exportCsvColumns-cases:custom_steps_separated.content" type="checkbox" value="cases:custom_steps_separated.content" class="checkbox-list-input">
                                                    </label>
                                                </div>
                                                <div class="checkbox checkbox-list-item" id="exportCsvColumns_checkbox-cases:suite_name">
                                                    <label>
                                                        <span class="checkbox-name text-ppp">Suite</span>
                                                        <input name="exportCsvColumns[]" id="exportCsvColumns-cases:suite_name" type="checkbox" value="cases:suite_name" checked="checked" class="checkbox-list-input">
                                                    </label>
                                                </div>
                                                <div class="checkbox checkbox-list-item" id="exportCsvColumns_checkbox-cases:suite_id">
                                                    <label>
                                                        <span class="checkbox-name text-ppp">Suite ID</span>
                                                        <input name="exportCsvColumns[]" id="exportCsvColumns-cases:suite_id" type="checkbox" value="cases:suite_id" checked="checked" class="checkbox-list-input">
                                                    </label>
                                                </div>
                                                <div class="checkbox checkbox-list-item" id="exportCsvColumns_checkbox-cases:template_id">
                                                    <label>
                                                        <span class="checkbox-name text-ppp">Template</span>
                                                        <input name="exportCsvColumns[]" id="exportCsvColumns-cases:template_id" type="checkbox" value="cases:template_id" class="checkbox-list-input">
                                                    </label>
                                                </div>
                                                <div class="checkbox checkbox-list-item" id="exportCsvColumns_checkbox-cases:type_id">
                                                    <label>
                                                        <span class="checkbox-name text-ppp">Type</span>
                                                        <input name="exportCsvColumns[]" id="exportCsvColumns-cases:type_id" type="checkbox" value="cases:type_id" checked="checked" class="checkbox-list-input">
                                                    </label>
                                                </div>
                                                <div class="checkbox checkbox-list-item" id="exportCsvColumns_checkbox-cases:updated_by">
                                                    <label>
                                                        <span class="checkbox-name text-ppp">Updated By</span>
                                                        <input name="exportCsvColumns[]" id="exportCsvColumns-cases:updated_by" type="checkbox" value="cases:updated_by" checked="checked" class="checkbox-list-input">
                                                    </label>
                                                </div>
                                                <div class="checkbox checkbox-list-item" id="exportCsvColumns_checkbox-cases:updated_on">
                                                    <label>
                                                        <span class="checkbox-name text-ppp">Updated On</span>
                                                        <input name="exportCsvColumns[]" id="exportCsvColumns-cases:updated_on" type="checkbox" value="cases:updated_on" checked="checked" class="checkbox-list-input">
                                                    </label>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div id="exportCsvSeparatorHintContainer" class="form-group bottom">
                                        <div class="checkbox">
                                            <label>
                                                Include separator hint for maximum Excel compatibility						<input type="checkbox" id="exportCsvSeparatorHint" name="exportCsvSeparatorHint" value="1" checked="checked">
                                            </label>
                                        </div>
                                    </div>

                                    <div id="exportCsvNewLinesForSeparatedStepsContainer" class="form-group bottom">
                                        <div class="checkbox">
                                            <label>
                                                Include separated steps on separate rows						<input type="checkbox" id="exportCsvSeparatedStepsNewLines" name="exportCsvSeparatedStepsNewLines" value="1">
                                            </label>
                                        </div>
                                    </div>
                                </div>
                                <div class="button-group dialog-buttons-highlighted">
                                    <button class="button button-left button-positive button-add dialog-action-default" id="exportSubmit" type="submit">
                                        Export			</button>
                                    <a class="button button-left button-negative button-cancel dialog-action-close">
                                        Cancel			</a>
                                </div>
                            </form>
                            <form action="index.php?/suites/export_csv/2" id="exportCsvExportForm" method="post">		<input type="hidden" name="_token" value="kyqRSAYnPxiKjL7HwuCW">		<input type="hidden" id="exportCsvExportSectionIDs" name="section_ids" value="">
                                <input type="hidden" id="exportCsvExportSectionInclude" name="section_include" value="">
                                <input type="hidden" id="exportCsvExportColumns" name="columns" value="">
                                <input type="hidden" id="exportCsvExportLayout" name="layout" value="">
                                <input type="hidden" id="exportCsvExportSeparatorHint" name="separator_hint" value="">
                                <input type="hidden" id="exportCsvExportSeparatedStepsNewLines" name="separated_steps_new_lines" value="">
                                <input type="hidden" id="exportCsvExportFormat" name="format" value="">
                            </form></div>
                        <div id="importDropdown" class="dropdown dropdown-menu" style="width: 150px">
                            <ul>
                                <li>
                                    <a class="dropdown-menu-link" href="javascript:void(0)" onclick="this.blur(); App.Suites.importCases(2); return false;">
                                        <div class="icon-xml-10" style="vertical-align: -1px"></div>
                                        Import from XML			</a>
                                </li>
                                <li class="dropdown-menu-separator"></li>		

                                <li><a class="dropdown-menu-link" href="javascript:void(0)" onclick="this.blur(); App.Suites.importCasesCsv(2); return false;">
                                        <div class="icon-csv-10" style="vertical-align: -1px"></div>
                                        Import from CSV			</a>
                                </li>
                            </ul>
                        </div>

                        <div id="casesDndDropdown" class="dropdown dropdown-menu" style="width: 150px">
                            <ul>
                                <li id="casesDndMove"><a class="dropdown-menu-link" href="javascript:void(0)" onclick="this.blur(); App.Cases.dropMove(); return false;">Move here			<span class="dropdown-menu-link-secondary">(ctrl/cmd)</span></a></li>
                                <li id="casesDndMoveDisabled"><a class="dropdown-menu-link dropdown-menu-link-disabled" href="javascript:void(0)">Move here</a></li>
                                <li id="casesDndCopy"><a class="dropdown-menu-link" href="javascript:void(0)" onclick="this.blur(); App.Cases.dropCopy(); return false;">Copy here			<span class="dropdown-menu-link-secondary">(shift)</span></a></li>
                                <li class="dropdown-menu-separator"></li>
                                <li><a class="dropdown-menu-link" href="javascript:void(0)" onclick="this.blur(); App.Cases.dropCancel(); return false;">Cancel</a></li>
                            </ul>
                        </div><div id="sectionsDndDropdown" class="dropdown dropdown-menu" style="width: 150px">
                            <ul>
                                <li id="sectionsDndMove"><a class="dropdown-menu-link" href="javascript:void(0)" onclick="this.blur(); App.Sections.dropMove(); return false;">Move here			<span class="dropdown-menu-link-secondary">(ctrl/cmd)</span></a></li>
                                <li id="sectionsDndMoveDisabled"><a class="dropdown-menu-link dropdown-menu-link-disabled" href="javascript:void(0)">Move here</a></li>
                                <li id="sectionsDndCopy"><a class="dropdown-menu-link" href="javascript:void(0)" onclick="this.blur(); App.Sections.dropCopy(); return false;">Copy here		<span class="dropdown-menu-link-secondary">(shift)</span></a></li>
                                <li class="dropdown-menu-separator"></li>
                                <li><a class="dropdown-menu-link" href="javascript:void(0)" onclick="this.blur(); App.Sections.dropCancel(); return false;">Cancel</a></li>
                            </ul>
                        </div>
                        <div class="dialog" id="selectColumnsDialog" style="width: 500px;">
                            <div class="dialog-title">
                                Select Columns	</div>
                            <form id="selectColumnsForm" class="dialogFormDefault">	
                                <div class="dialog-body">
                                    <script type="text/javascript">
                                        var selectColumnsDialogValidation = {
                                        'width_required': 'Field Width is a required field.',
                                                'width_min_max': 'Field Width must be between 25 and 1000.'
                                        };
                                    </script>
                                    <div class="message message-error validationError" id="selectColumnsErrors"></div>
                                    <div id="selectColumnsGridContainer"></div>
                                    <div style="margin-top: 1em">
                                        <a id="selectColumnsAdd" href="javascript:void(0)" onclick="this.blur(); App.Tables.addColumn(); return false;">Add Column</a>
                                    </div>
                                </div>
                                <div class="button-group dialog-buttons-highlighted">
                                    <button id="selectColumnsSubmit" type="submit" class="button button-left button-positive button-ok dialog-action-default">
                                        Update Columns			</button>
                                    <a class="button button-left button-negative button-cancel dialog-action-close">
                                        Cancel			</a>		
                                </div>
                            </form>
                        </div>
                        <div class="dialog" id="addColumnDialog" style="width: 400px;">
                            <div class="dialog-title">
                                Add Column	</div>
                            <form id="addColumnForm" class="dialogFormDefault">
                                <div class="dialog-body">
                                    <div class="form-group bottom">
                                        <label for="addColumnItems">Column					<span class="form-required">*</span></label>
                                        <select class="form-control form-control-full form-select" name="addColumnItems" id="addColumnItems">
                                        </select>
                                        <div class="form-description">Select the column to add to the tables.</div>
                                    </div>
                                </div>
                                <div class="button-group dialog-buttons-highlighted">
                                    <button id="addColumnSubmit" type="submit" class="button button-left button-positive button-ok dialog-action-default">
                                        Add Column			</button>
                                    <a class="button button-left button-negative button-cancel dialog-action-close">
                                        Cancel			</a>		
                                </div>
                            </form>
                        </div>


                        <div class="bubble integration-bubble" id="referenceBubble">
                            <div class="integration-bubble-busy busy">
                                <div class="icon-progress-large" title="Loading..."></div>
                            </div>	
                            <div class="error">
                                <div class="integration-bubble-error-header">
                                    An Error Occurred		</div>
                                <div class="integration-bubble-error-body" id="referenceBubbleError"></div>
                            </div>
                            <div class="content"></div>
                        </div>

                    </div>
                </div>
                <div id="qpane-splitter" class="column splitter qpane-splitter" style="display: none">
                </div>
                <div id="qpane" class="column qpane" style="width: 600px; display: none;">
                    <div id="qpane-empty" class="qpane-empty hidden">
                        <div class="qpane-empty-header">
                            No test case selected.			</div>
                        <div class="qpane-empty-body">
                            You can select a different group or change the filters.			</div>
                    </div>
                    <div id="qpane-inner">
                        <div style="height: 0px;"><div id="qpaneSticky" style="">
                                <div id="qpane-content">
                                </div>
                            </div></div>
                    </div>
                </div>
                <div id="sidebar-splitter" class="column splitter sidebar-splitter">
                </div>
                <div id="sidebar" class="column sidebar" style="width: 250px">

                    <div class="sidebar-inner">

                    </div>


                    <div class="sidebar-inner">
                        <a id="sidebar-cases-add" class="sidebar-button" href="addTestCase.jsp">
                            <span>Add Test Case</span>
                        </a>

                        <div id="sidebarInfo">
                            <p style="margin: 0">
                                Contains <strong class="text-softer">0</strong> sections
                                and <a class="link link-dashed" id="estimatesLink" href="javascript:void(0)"><strong class="text-softer">0</strong>
                                    <span>cases</span></a>.			<a id="sidebar-milestones-editdescription" href="javascript:void(0)" onclick="this.blur(); App.Suites.editDescription(2); return false;">
                                    Edit description</a>
                            </p><div id="editDescriptionBusy" class="busy"><div class="icon-progress-inline"></div></div>
                            <p></p>
                            <script type="text/javascript">
                                $(document).ready(function()
                                {
                                App.Suites.applyEstimates(2);
                                });
                            </script>
                            <div class="bubble estimate-bubble" id="estimatesBubble">
                                <div class="busy">
                                    <div class="icon-progress-large" title="Loading..."></div>
                                </div>
                                <div class="content">	
                                    <table class="grid">
                                        <colgroup>
                                            <col style="width: 110px">
                                            <col>
                                        </colgroup>
                                        <tbody><tr>
                                                <td>No estimates</td>
                                                <td>1 / 1</td>
                                            </tr>
                                            <tr>
                                                <td>Total estimate</td>
                                                <td>n/a</td>
                                            </tr>
                                            <tr>
                                                <td class="noborder">Total forecast</td>
                                                <td class="noborder">
                                                    n/a								<span class="text-secondary">(<a class="link" target="_blank" href="http://docs.gurock.com/testrail-userguide/userguide-tips?&amp;#scheduling_and_forecasting">?</a>)</span>
                                                </td>
                                            </tr>
                                        </tbody></table>
                                </div>
                            </div>
                        </div>
                    </div>


                    <div id="sidebar-inner" class="sidebar-inner" style="padding-top: 0">
                        <div style="height: 2px;"><div id="sidebarSticky">
                                <div class="toolbar hidden" id="sidebarToolbar">
                                    <a id="addSection" href="javascript:void(0)" onclick="this.blur(); App.Sections.add(2); return false;" class="toolbar-button toolbar-button-last button-add">
                                        Add Section		</a>
                                    <a id="addSectionDisabled" href="javascript:void(0)" class="toolbar-button toolbar-button-disabled button-add-disabled link-tooltip" tooltip-text="Adding sections is only supported if the cases are grouped by sections." style="display: none">
                                        Add Section		</a>
                                    <div class="toolbar-inner">
                                        <a href="#displayDropdown" class="link dropdownLink toolbar-dropdown">
                                            <span class="toolbar-dropdown-icon">
                                                <div class="icon-display-tree-inactive"></div>
                                            </span>
                                            <span class="toolbar-dropdown-text link-dashed">All</span>
                                            <div class="icon-desc"></div>
                                        </a>
                                    </div>
                                </div>
                                <div class="clear"></div>		<div id="groupTreeContainer">
                                    <div id="groupTreeContent" style="overflow: auto; height: 203.312px;">
                                        <div id="groupTree" class="jstree jstree-default">
                                            <ul>
                                            </ul>
                                        </div>
                                    </div>		</div>
                            </div></div>
                    </div>
                    <script type="text/javascript">
                        $(document).ready(function()
                        {
                        App.Tables.columns_for_user = {};
                        App.Tables.columns_for_user['cases:id'] = 65;
                        App.Tables.columns_for_user['cases:title'] = 0;
                        App.Tables.columns = {};
                        App.Tables.columns['cases:custom_automation_type'] = 'Automation Type';
                        App.Tables.columns['cases:created_by'] = 'Created By';
                        App.Tables.columns['cases:created_on'] = 'Created On';
                        App.Tables.columns['cases:is_deleted'] = 'Deletion Status';
                        App.Tables.columns['cases:estimate'] = 'Estimate';
                        App.Tables.columns['cases:estimate_forecast'] = 'Forecast';
                        App.Tables.columns['cases:id'] = 'ID';
                        App.Tables.columns['cases:priority_id'] = 'Priority';
                        App.Tables.columns['cases:refs'] = 'References';
                        App.Tables.columns['cases:section_id'] = 'Section';
                        App.Tables.columns['cases:template_id'] = 'Template';
                        App.Tables.columns['cases:title'] = 'Title';
                        App.Tables.columns['cases:type_id'] = 'Type';
                        App.Tables.columns['cases:updated_by'] = 'Updated By';
                        App.Tables.columns['cases:updated_on'] = 'Updated On';
                        App.Tables.group_by = 'cases:section_id';
                        App.Tables.group_order = 'asc';
                        App.Tables.displayDeletedCases = 0;
                        App.Tables.runsColumns = {};
                        });
                    </script>

                    <script type="text/javascript">
                        $(document).ready(function()
                        {
                        App.Storage.init();
                        App.Suites.columns_for_copy = {};
                        App.Suites.columns_for_copy['cases:title'] = 0;
                        App.Suites.columns_for_qpane = {};
                        App.Suites.columns_for_qpane['cases:id'] = 65;
                        App.Suites.columns_for_qpane['cases:title'] = 0;
                        $('#contentSticky').sticky(
                        {
                        topPadding: 15,
                                height: 28,
                                className: 'content-sticky',
                                container: '#content-inner'
                        });
                        $('#qpaneSticky').sticky(
                        {
                        className: 'qpane-sticky',
                                container: '#qpane-inner'
                        });
                        $('#sidebarSticky').sticky(
                        {
                        topSpacing: 15,
                                className: 'sidebar-sticky',
                                container: '#sidebar-inner'
                        });
                        App.Suites.project_id = 2;
                        App.Suites.suite_id = 2;
                        App.Suites.allow_dnd = true;
                        App.Suites.can_dnd = true;
                        App.Suites.display = 'tree';
                        App.Suites.page_type = 'view';
                        App.Suites.scroll_offset = 58;
                        App.Cases.applyActions();
                        App.Suites.applyActions();
                        App.Suites.applyResponsive();
                        App.Suites.applyQPane();
                        App.Suites.initialized = true;
                        });
                    </script>

                    <script type="text/javascript">
                        $(document).ready(function()
                        {
                        App.Translations.add(
                                "suites_copycases_move_confirm",
                                "Moving the test cases will remove all their test results in active test runs (test results are not moved). This cannot be undone. Continue?");
                        App.Translations.add(
                                "suites_copycases_move_confirm_checkbox",
                                "Yes, move all selected cases (cannot be undone)");
                        App.Translations.add(
                                "suites_sections_confirm_delete",
                                "Really delete this section and all related test cases and running tests? This also deletes <strong>all subsections and cases of this section<\/strong> and cannot be undone.");
                        App.Translations.add(
                                "suites_sections_confirm_delete_checkbox",
                                "Yes, delete this section (cannot be undone)");
                        App.Translations.add(
                                "cases_delete_confirm",
                                "");
                        App.Translations.add(
                                "cases_delete_opt_confirm",
                                "");
                        App.Translations.add(
                                "cases_mark_as_deleted",
                                "Mark as Deleted");
                        App.Translations.add(
                                "cases_delete_forever",
                                "Delete Permanently");
                        App.Translations.add(
                                "forms_ok",
                                "OK");
                        });
                    </script>
                    <script type="text/javascript">
                        let cmdKey = false;
                        $(document).on('keydown', function(e) {
                        if (!$(e.target).is('input')) {
                        if ((e.metaKey || e.ctrlKey) && (String.fromCharCode(e.which).toLowerCase() === 'c')) {
                        cmdKey = true;
                        return;
                        }
                        var DKey = 68;
                        var QKey = 81;
                        var KKey = 75;
                        var JKey = 74;
                        var CKey = 67;
                        var SKey = 83;
                        var DotKey = 83;
                        var RKey = 82;
                        var EKey = 69;
                        if (e.which === DKey && !e.ctrlKey) {
                        if (!$(e.target).hasClass('form-control-full') && !$(e.target).attr('contenteditable')) {
                        App.Dialogs.message(
                                'No defect plugin configured for this installation.',
                                'Push New Defect'
                                );
                        }
                        }

                        if (e.which === QKey) {
                        if (!$(e.target).hasClass('form-control-full') && !$(e.target).attr('contenteditable')) {
                        if (!App.Ajax.isBusy()) {
                        App.QPane.tryToggleRow();
                        }
                        }
                        }

                        if (e.which === KKey) {
                        if (!$(e.target).hasClass('form-control-full') && !$(e.target).attr('contenteditable')) {
                        if (App.QPane.isVisible()) {
                        App.Suites.prevRow();
                        }
                        }
                        }

                        if (e.which === JKey) {
                        if (!$(e.target).hasClass('form-control-full') && !$(e.target).attr('contenteditable')) {
                        if (App.QPane.isVisible()) {
                        App.Suites.nextRow();
                        }
                        }
                        }
                        if (e.which === CKey && !e.ctrlKey && cmdKey === false) {
                        if (!$(e.target).hasClass('form-control-full') && !$(e.target).attr('contenteditable')) {
                        App.Page.load('cases/add/2');
                        }
                        }

                        if (e.which === SKey) {
                        if (!$(e.target).hasClass('form-control-full') && !$(e.target).attr('contenteditable')) {
                        if (App.Tables.group_by == 'cases:section_id' &&
                                App.Suites.display != 'tree')
                        {
                        App.Sections.addSub(2, App.Suites.group_id);
                        } else {
                        App.Sections.add(2);
                        }
                        }
                        }

                        if (e.which === DotKey) {
                        if (!$(e.target).hasClass('form-control-full') && !$(e.target).attr('contenteditable')) {
                        if (App.Tables.group_by == 'cases:section_id' &&
                                App.Suites.display != 'tree')
                        {
                        App.Cases.add(App.Suites.group_id);
                        }
                        }
                        }

                        if (e.which === RKey && !e.ctrlKey) {
                        if (!$(e.target).hasClass('form-control-full') && !$(e.target).attr('contenteditable')) {
                        App.Page.load('runs/add/2/2');
                        }
                        }

                        if (e.which === EKey) {
                        if (!$(e.target).hasClass('form-control-full') && !$(e.target).attr('contenteditable')) {
                        App.Suites.editDescription(2);
                        }
                        }
                        }
                        setTimeout(
                                function()
                                {
                                cmdKey = false;
                                },
                                2000
                                );
                        });
                    </script>


                </div>
            </div>

        </div>


        <script type="text/javascript">
            var Consts = {};
            Consts.ajaxBaseUrl = 'index.php?';
            Consts.ajaxErrorMessage = 'An error occurred during the last operation or your installation is currently in maintenance mode. Please try again or refresh the current page.';
            Consts.ajaxCsrf = 'kyqRSAYnPxiKjL7HwuCW';
            Consts.ajaxVersion = '7.5.5.2003';
            Consts.resourceBaseUrl = 'https://static.testrail.io/7.5.5.2003/';
            Consts.dialogTitleError = 'Error';
            Consts.statusFailed = 5;
            Consts.statusRetest = 4;
            Consts.statusBlocked = 2;
            Consts.statusPassed = 1;
            Consts.statusUntested = 3;
            Consts.statusDefault = 1;
            Consts.minWidth = 550;
            Consts.minWidthOffset = 300;
            Consts.minWidthVariable = 50;
        </script>

        <div id="ajaxResponse" class="hidden"></div>

        <div id="userDropdown" class="dropdown dropdown-menu user-menu" rel="helpMenu" style="width: 125px">
            <ul><li><a class="dropdown-menu-link" id="navigation-user-settings" href="mySettings.jsp">
                        My Settings</a></li><li><a class="dropdown-menu-link" id="navigation-user-logout" href="logout">Logout</a></li></ul>
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
        <div id="tooltip" class="tooltip" style="display: none;">
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
                <div class="message message-delete bottom delete-confirm-container" style="margin-top: 12px; line-height: 1">
                    <div class="checkbox">
                        <label>
                            <span class="dialog-confirm"></span>
                            <span class="dialog-confirm-busy"><div class="icon-progress-inline"></div></span>
                            <input type="checkbox" value="1" name="deleteCheckbox">
                        </label>
                    </div>
                </div>
            </div>
            <div class="button-group dialog-buttons-highlighted">
                <a class="button button-ok button-ok-disabled button-left button-positive button-disabled dialog-action-default">
                    OK		</a>
                <a class="button button-left button-positive button-disabled button-hidden button-no-margin-right dialog-action-secondary">
                </a>
                <a class="button button-cancel button-left button-negative dialog-action-close">
                    Cancel		</a>
            </div>
        </div><div class="dialog" id="dpaDialog" style="max-width: 725px">
            <div class="dialog-title">Confirmation</div>
            <div class="dialog-body">
                <p class="top bottom dialog-message"></p>
                <p class="dialog-extra text-delete"></p>

                <form action="index.php?/admin/users/accept_data_processing_agreement" id="dpa_form" method="post">        <input type="hidden" name="_token" value="kyqRSAYnPxiKjL7HwuCW">
                    <div class="form-group">
                        <label for="name">Please enter your full name:<span class="form-required">*</span></label>
                        <input class="form-control " type="text" name="full_name" id="full_name" maxlength="250" value="">
                    </div>

                </form>
                <div class="message message-delete bottom delete-confirm-container" style="margin-top: 12px; line-height: 1; padding-bottom: 50px">
                    <div class="checkbox">
                        <label>
                            <span class="dialog-confirm"></span>
                            <input type="checkbox" value="1" name="deleteCheckbox">
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
            <form action="index.php?/mysettings/tr_enterprise_banner_setting" id="tr_enterprise_form" method="post">    <input type="hidden" name="_token" value="kyqRSAYnPxiKjL7HwuCW">    <div class="dialog-body">
                    <p style="margin: 0" class="dialog-message"></p>
                    <div class="form-group">
                        <div class="radio">
                            <label>
                                <input type="radio" class="radio" name="tr_enterprise_banner_display" value="0" checked="">
                                Remove for this Session                </label>
                        </div>
                        <div class="radio">
                            <label>
                                <input type="radio" class="radio" name="tr_enterprise_banner_display" value="1">
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
                <div class="message message-delete bottom delete-confirm-container" style="margin-top: 12px; line-height: 1">
                    <div class="checkbox">
                        <label>
                            <span class="dialog-confirm">Don’t show me this again</span>
                            <input id="deleteDontShowAgain" type="checkbox" value="1" name="deleteCheckbox">
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
            </div>
        </div>


        <div id="integrationGoalHelp" class="tooltip tooltip-goal">
            <div class="tooltip-goal-title">
                <span class="tooltip-goal-step">6/6</span>
                Set up Integration	</div>
            <div class="tooltip-goal-body">
                <p class="top">Integrate TestRail with your issue/bug tracker (such as JIRA, Redmine &amp; more), requirement tool and test automation. Start by configuring your issue integration to collaborate with your dev team, run coverage reports and link issues to results.</p>
                <div class="tooltip-goal-image goal-integration-help"></div>
                <div class="checkbox" style="margin-top: 1em">
                    <label>
                        I don't plan to integrate Test Management System with other tools for now				<input type="checkbox" id="integrationGoalToggle">
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
            <div id="goals-banner" class="goals-banner " style="">
                <span id="goals-cancel" class="goals-cancel hidden">
                    <a class="link-noline nolink" href="javascript:void(0)" onclick="this.blur(); App.Users.hideGoals(false); return false;"><div class="icon-cancel"></div></a>
                </span>
                <div class="goals-banner-inner">
                    <ol class="goals-progress">
                        <li class="goals-progress-step goals-progress-step-done">
                            <span class="goals-progress-title">Create a project</span>
                            <div class="goals-progress-marker link-tooltip goal-project-checked" tooltip-id="#projectGoalHelp" tooltip-position="top" tooltip-width="400"></div>
                        </li>
                        <li class="goals-progress-step goals-progress-step-done">
                            <span class="goals-progress-title">Add cases</span>
                            <div class="goals-progress-marker link-tooltip goal-cases-checked" tooltip-id="#casesGoalHelp" tooltip-position="top" tooltip-width="400"></div>
                        </li>
                        <li class="goals-progress-step goals-progress-step-done">
                            <span class="goals-progress-title">Start a run</span>
                            <div class="goals-progress-marker link-tooltip goal-run-checked" tooltip-id="#runGoalHelp" tooltip-position="top" tooltip-width="400"></div>
                        </li>
                        <li class="goals-progress-step ">
                            <span class="goals-progress-title">Add results</span>
                            <div class="goals-progress-marker link-tooltip goal-results" tooltip-id="#resultsGoalHelp" tooltip-position="top" tooltip-width="400"></div>
                        </li>
                        <li class="goals-progress-step goals-progress-step-done">
                            <span class="goals-progress-title">Invite users</span>
                            <div class="goals-progress-marker link-tooltip goal-users-checked" tooltip-id="#usersGoalHelp" tooltip-position="top" tooltip-width="400"></div>
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
                    <img src="https://static.testrail.io/7.5.5.2003/images/layout/blank.gif" usemap="#goalsNextMap" class="goal-next">
                    <map name="goalsNextMap">
                        <area shape="rect" coords="691,13,726,48" href="javascript:void(0)" onclick="this.blur(); App.Users.hideGoalsNext(); return false;">
                        <area shape="rect" coords="64,305,254,339" target="_blank" href="http://www.gurock.com/testrail/support">
                        <area shape="rect" coords="280,305,470,339" target="_blank" href="http://blog.gurock.com/">
                        <area shape="rect" coords="496,305,686,339" target="_blank" href="http://www.gurock.com/testrail/videos/introduction-projects/">
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
        <div class="dialog dialog_attachment" id="attachmentInfoDialog" style="width: 900px; height: 531px;"></div>
        <div id="newAttachmentTemplate" style="display: none;">
            <div style="width: 150px; height: 150px; {{attachment_thumbnail}}" class="attachment-block attachment-{{attachment_icon}} {{attachment_selected_class}} lazy" id="libraryAttachment-{{attachment_id}}" onclick="App.Attachments.showInfoDialog('{{attachment_id}}');" title="{{attachment_name}}">
                <div class="attachment-icon" style="{{attachment_icon_style}}"></div>
                <div class="attachment-name">
                    {{attachment_truncated_name}}
                </div>
                <img {{attachment_src_tag}}="{{attachment_imgurl}}" {{attachment_onerror_tag}}="{{attachment_img_onerror}}" class="hidden-image">
                <div class="attachment-selection {{attachment_selected_class}}" onclick="App.Attachments.toggleSelection('{{attachment_id}}', event);"></div>
            </div>
        </div>
        <div id="libraryAttachmentsAddItemTemplate" style="display: none;">
            <div id="{{element_id}}" class="attachment-library-add">
                <div class="attachment-library-add-icon"></div>
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
                <p class="top">Test Management is especially useful when used with a team. Invite other team members and build your test case repository, assign test runs and record results together. Easily track the workload and progress from the Todo tab for your entire team.</p>
                <div class="tooltip-goal-image goal-users-help"></div>
            </div>
        </div>


        <div id="integrationGoalHelp" class="tooltip tooltip-goal">
            <div class="tooltip-goal-title">
                <span class="tooltip-goal-step">6/6</span>
                Set up Integration	</div>
            <div class="tooltip-goal-body">
                <p class="top">Integrate Test Management with your issue/bug tracker (such as JIRA, Redmine &amp; more), requirement tool and test automation. Start by configuring your issue integration to collaborate with your dev team, run coverage reports and link issues to results.</p>
                <div class="tooltip-goal-image goal-integration-help"></div>
                <div class="checkbox" style="margin-top: 1em">
                    <label>
                        I don't plan to integrate Test Management System with other tools for now				<input type="checkbox" id="integrationGoalToggle">
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
                    <a class="link-noline nolink" href="javascript:void(0)" onclick="this.blur(); App.Users.hideGoals(false); return false;"><div class="icon-cancel"></div></a>
                </span>
                <div class="goals-banner-inner">
                    <ol class="goals-progress">
                        <li class="goals-progress-step goals-progress-step-done">
                            <span class="goals-progress-title">Create a project</span>
                            <div class="goals-progress-marker link-tooltip goal-project-checked" tooltip-id="#projectGoalHelp" tooltip-position="top" tooltip-width="400"></div>
                        </li>
                        <li class="goals-progress-step goals-progress-step-done">
                            <span class="goals-progress-title">Add cases</span>
                            <div class="goals-progress-marker link-tooltip goal-cases-checked" tooltip-id="#casesGoalHelp" tooltip-position="top" tooltip-width="400"></div>
                        </li>
                        <li class="goals-progress-step goals-progress-step-done">
                            <span class="goals-progress-title">Start a run</span>
                            <div class="goals-progress-marker link-tooltip goal-run-checked" tooltip-id="#runGoalHelp" tooltip-position="top" tooltip-width="400"></div>
                        </li>
                        <li class="goals-progress-step ">
                            <span class="goals-progress-title">Add results</span>
                            <div class="goals-progress-marker link-tooltip goal-results" tooltip-id="#resultsGoalHelp" tooltip-position="top" tooltip-width="400"></div>
                        </li>
                        <li class="goals-progress-step goals-progress-step-done">
                            <span class="goals-progress-title">Invite users</span>
                            <div class="goals-progress-marker link-tooltip goal-users-checked" tooltip-id="#usersGoalHelp" tooltip-position="top" tooltip-width="400"></div>
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
                    <img src="https://static.testrail.io/7.5.5.2003/images/layout/blank.gif" usemap="#goalsNextMap" class="goal-next">
                    <map name="goalsNextMap">
                        <area shape="rect" coords="691,13,726,48" href="javascript:void(0)" onclick="this.blur(); App.Users.hideGoalsNext(); return false;">
                        <area shape="rect" coords="64,305,254,339" target="_blank" href="http://www.gurock.com/testrail/support">
                        <area shape="rect" coords="280,305,470,339" target="_blank" href="http://blog.gurock.com/">
                        <area shape="rect" coords="496,305,686,339" target="_blank" href="http://www.gurock.com/testrail/videos/introduction-projects/">
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

        <script type="text/javascript" src="https://static.testrail.io/7.5.5.2003/js/extensions-combined.js"></script>
        <script type="text/javascript" src="https://static.testrail.io/7.5.5.2003/js/application-combined.js"></script>

        <script type="text/javascript" id="js-js-indicator" src="https://static.testrail.io/7.5.5.2003/js/indicator.js"></script>
        <script type="text/javascript" id="js-js-autocomplete" src="https://static.testrail.io/7.5.5.2003/js/autocomplete.js"></script>
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
        <script type="application/javascript">
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
            id: '728981-1',
            is_admin: true,
            is_active: true        },
            account: {
            id: '728981'
            }
            });
            })('1c20428c-1995-4c00-6e1c-daff12af9c00');
        </script>

        <script>
            $(function() {
            App.Sidebar.init();
            App.Editor.codePreformat();
            });
        </script>



<!--        <input type="file" multiple="multiple" class="dz-hidden-input" accept=".bmp,.doc,.docx,.exe,.gif,.htm,.html,.jpeg,.jpg,.odp,.ods,.odt,.pdf,.png,.ppt,.pptx,.sil,.txt,.tif,.tiff,.xhtml,.xls,.xlsx,.xml,.zip" style="visibility: hidden; position: absolute; top: 0px; left: 0px; height: 0px; width: 0px;"><input type="file" multiple="multiple" class="dz-hidden-input" accept=".bmp,.doc,.docx,.exe,.gif,.htm,.html,.jpeg,.jpg,.odp,.ods,.odt,.pdf,.png,.ppt,.pptx,.sil,.txt,.tif,.tiff,.xhtml,.xls,.xlsx,.xml,.zip" style="visibility: hidden; position: absolute; top: 0px; left: 0px; height: 0px; width: 0px;"><div id="fancy_overlay"></div><div id="fancy_wrap"><div class="fancy_loading" id="fancy_loading"><div id="fancy_loading_spinner"></div></div><div id="fancy_outer"><div id="fancy_inner"><div id="fancy_close"></div><div id="fancy_bg"><div class="fancy_bg fancy_bg_n"></div><div class="fancy_bg fancy_bg_ne"></div><div class="fancy_bg fancy_bg_e"></div><div class="fancy_bg fancy_bg_se"></div><div class="fancy_bg fancy_bg_s"></div><div class="fancy_bg fancy_bg_sw"></div><div class="fancy_bg fancy_bg_w"></div><div class="fancy_bg fancy_bg_nw"></div></div><a href="javascript:;" id="fancy_left"><span class="fancy_ico" id="fancy_left_ico"></span></a><a href="javascript:;" id="fancy_right"><span class="fancy_ico" id="fancy_right_ico"></span></a><div id="fancy_content"></div><div id="fancy_title"><table cellspacing="0" cellpadding="0" border="0"><tbody><tr><td class="fancy_title" id="fancy_title_left"></td><td class="fancy_title" id="fancy_title_main"><div></div></td><td class="fancy_title" id="fancy_title_right"></td></tr></tbody></table></div></div></div></div><div id="jstree-marker" style="display: none;"></div><div id="yola-lexis-feature-tooltip-container"><div id="yola-lexis-feature-tooltip" hidden="" style="position: relative;"></div></div><div id="yola-lexis-modal-container"><div id="yola-lexis-popup-container" hidden="" style="position: absolute; inset: 0px auto auto 0px; margin: 0px; transform: translate3d(0px, 0px, 0px);" data-popper-reference-hidden="" data-popper-escaped="" data-popper-placement="bottom"><iframe src="chrome-extension://odeehfkncohpobkeeldjblbkfghfbpai/en/index.html"></iframe><div id="popup-arrow"></div><div id="yola-lexis-folder-button" hidden=""></div></div></div><img id="yola-lexis-popup-button" alt="yola-lexis-popup-button" src="chrome-extension://odeehfkncohpobkeeldjblbkfghfbpai/assets/icons/icon.svg" hidden=""><button aria-label="Open Resource Center" aria-expanded="false" type="button" id="_pendo-badge_Hhf7H23vJ3hk1jdtR271Im-1A3o" data-layout="badgeResourceCenter" class="_pendo-badge _pendo-resource-center-badge-container _pendo-badge_" style="border-radius: 28px; inset: auto 10px 10px auto; margin: 0px; position: fixed; z-index: 19000; background: rgba(255, 255, 255, 0); padding: 0px; height: 56px; width: 56px; box-shadow: rgba(0, 0, 0, 0.15) 2px 0px 6px 0px; border: 0px; float: none; vertical-align: text-bottom; cursor: pointer; display: inline-block;"><style type="text/css" scoped="scoped" style="white-space: pre-wrap;"></style><img id="pendo-image-badge-32cf3f20" src="https://pendo-static-5699730914541568.storage.googleapis.com/hnixR8-p_2H5A6MW6X1ymGBKyug/guide-media-6bd9592b-f953-4757-9ef7-5c226a43bb8d" data-_pendo-image-1="" class="_pendo-image _pendo-badge-image _pendo-resource-center-badge-image" style="display: block; height: 56px; width: 56px; padding: 0px; margin: 0px; line-height: 1; border: none; box-shadow: rgba(255, 255, 255, 0) 0px 0px 0px 0px; float: none; vertical-align: baseline;"><style id="pendo-resource-center-bubble-animation">@keyframes pulse { 0% { opacity: 1; transform: scale(1); } 100% { opacity: 0; transform: scale(1.6) } } .pendo-resource-center-badge-notification-bubble::before { content: ""; position: absolute; top: 0; left: 0; width: 100%; height: 100%; background-color: rgb(3, 148, 116); border-radius: 100%; z-index: -1; animation: pulse 2s infinite; will-change: transform; }</style><div class="pendo-resource-center-badge-notification-bubble" style="position: absolute; border-radius: 20px; line-height: 0px; height: 26px; box-sizing: content-box; background-color: rgb(3, 148, 116); top: -2px; left: -12px; padding: 0px 10px; margin-left: 0px; margin-top: 0px;"><div class="pendo-notification-bubble-unread-count" style="font-weight: 400; font-family: inherit; height: 100%; position: relative; top: 50%; color: rgb(255, 255, 255); white-space: pre-wrap;">6</div></div></button>-->
    </body>
</html>
