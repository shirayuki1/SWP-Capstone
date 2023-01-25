<%-- 
    Document   : adminTodo
    Created on : Oct 25, 2022, 7:55:52 PM
    Author     : phuon
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Milestones - TMS</title>

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
                    </ul>
                    <div class="top-search">
                        <form action="index.php?/search/index/1" style="display: inline" method="post">					<input type="hidden" name="_token" value="kyqRSAYnPxiKjL7HwuCW">					<input class="top-search-control" type="text" name="query" tabindex="-1">
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
                <li class="header-menu-item"><a tabindex="-1" href="adminPJOverview.jsp" id="navigation-projects">Overview</a></li><li class="header-menu-item header-menu-item-selected"><a tabindex="-1" href="adminTodo.jsp" id="navigation-todos">Todo</a></li><li class="header-menu-item"><a tabindex="-1" href="adminMilestone.jsp" id="navigation-milestones">Milestones</a></li><li class="header-menu-item"><a tabindex="-1" href="adminTestRun.jsp" id="navigation-runs">Test Runs &amp; Results</a></li>
                <li class="header-menu-item"><a tabindex="-1" href="adminTestCase.jsp" id="navigation-suites">Test Cases</a></li>
                <li class="header-menu-item"><a tabindex="-1" href="adminReport.jsp" id="navigation-reports">Reports</a></li>	</ul>
        </div>

        <div id="separator"></div>
        <div id="body-container" class="">
            <div id="body" class="table" style="display: table;">
                <div id="content" class="column content overflow-content">


                    <div id="content-header" class="content-header content-header-default">
                        <div class="content-header-inner">
                            <div class="content-header-result" style=""></div>
                            <div class="content-header-title page_title">
                                Todo					</div>
                        </div>
                    </div>
                    <script type="text/javascript">
                        $("#sites").prop("selectedIndex", 0);
                    </script>
                    <div id="content-inner" class="content-inner goals-clear">


                        <div id="chart_todo_overview">
                            <div id="userChartContainer">
<!--                                <div id="userChart" style="height: 40px;">
                                    <span id="chartobject-1" class="fusioncharts-container" style="position: relative; text-align: left; line-height: normal; display: inline-block; zoom: 1; vertical-align: middle; font-weight: normal; font-variant: normal; font-style: normal; text-decoration: none; padding: 0px; margin: 0px; border: none; direction: ltr; transform: none; width: 100%; height: 100%;">
                                        <svg height="40" version="1.1" width="853" xmlns="http://www.w3.org/2000/svg" id="raphael-paper-3" style="overflow: hidden; -webkit-tap-highlight-color: rgba(0, 0, 0, 0); user-select: none; cursor: default; vertical-align: middle; position: relative; background-color: rgb(255, 255, 255);">
                                        <desc></desc>
                                        <defs>
                                        <clipPath id="rr-CB271AAC-5CB8-484C-A59E-83E53B55D4CC"><rect x="15" y="15" width="823" height="25" transform="matrix(1,0,0,1,0,0)"></rect></clipPath><clipPath id="rr-C89F0034-0483-4B4C-BB3B-282854D55670"><rect x="15" y="15" width="823" height="25" transform="matrix(1,0,0,1,0,0)"></rect></clipPath><clipPath id="rr-1324CA74-8309-44CB-8CFE-5AF46CFB09A3"><rect x="13" y="13" width="827" height="29" transform="matrix(1,0,0,1,0,0)"></rect></clipPath><clipPath id="rr-8C79B200-50A5-46E3-A1ED-75A5459C521F"><rect x="13" y="13" width="827" height="29" transform="matrix(1,0,0,1,0,0)"></rect></clipPath><clipPath id="rr-ACC444ED-9D20-4375-86F0-1B2398952AC7"><rect x="13" y="13" width="827" height="29" transform="matrix(1,0,0,1,0,0)"></rect></clipPath><clipPath id="rr-14FE246D-E684-4D28-83E0-F13ADED73DE8"><rect x="15" y="15" width="838" height="25" transform="matrix(1,0,0,1,0,0)"></rect></clipPath></defs><g class="raphael-group-4-parentgroup"><g class="raphael-group-5-background"><rect x="0" y="0" width="853" height="40" stroke="none" fill-opacity="1" fill="#ffffff" ry="0" rx="0"></rect><rect x="0" y="0" width="853" height="40" stroke="#767575" stroke-opacity="0.5" stroke-width="0" stroke-dasharray="none" fill="none" ry="0" rx="0"></rect></g><g class="raphael-group-26-canvas"><rect x="15" y="15" width="823" height="25" ry="0" rx="0" stroke-width="0" stroke="none" fill-opacity="0" fill="#ffffff"></rect></g><g class="raphael-group-6-axisbottom"><g class="raphael-group-99-dataset-Name-group"><g class="raphael-group-108-dataset-axis-name"></g></g><g class="raphael-group-102-dataset-Label-group"><g class="raphael-group-104-dataset-axis" transform="matrix(1,0,0,1,0,0)"></g></g><g class="raphael-group-109-axis-line-tick-bottom"></g><g class="raphael-group-110-dataset-Name-group"><g class="raphael-group-119-dataset-axis-name"></g></g><g class="raphael-group-113-dataset-Label-group"><g class="raphael-group-115-dataset-axis" transform="matrix(1,0,0,1,0,0)"></g></g><g class="raphael-group-120-axis-line-tick-bottom"></g></g><g class="raphael-group-28-axisReferenceVisualsFloor" clip-path="url('#rr-CB271AAC-5CB8-484C-A59E-83E53B55D4CC')"></g><g class="raphael-group-27-axisReferenceVisualsBottom"><path stroke-dasharray="none" stroke="#dfdfdf" stroke-opacity="0.4" stroke-width="1" d="M15.5,40L15.5,15" stroke-linecap="butt" fill="none"></path><path stroke-dasharray="none" stroke="#dfdfdf" stroke-opacity="0.4" stroke-width="1" d="M179.5,40L179.5,15" stroke-linecap="butt" fill="none"></path><path stroke-dasharray="none" stroke="#dfdfdf" stroke-opacity="0.4" stroke-width="1" d="M344.5,40L344.5,15" stroke-linecap="butt" fill="none"></path><path stroke-dasharray="none" stroke="#dfdfdf" stroke-opacity="0.4" stroke-width="1" d="M508.5,40L508.5,15" stroke-linecap="butt" fill="none"></path><path stroke-dasharray="none" stroke="#dfdfdf" stroke-opacity="0.4" stroke-width="1" d="M673.5,40L673.5,15" stroke-linecap="butt" fill="none"></path><path stroke-dasharray="none" stroke="#dfdfdf" stroke-opacity="0.4" stroke-width="1" d="M838.5,40L838.5,15" stroke-linecap="butt" fill="none"></path></g><g class="raphael-group-7-belowplot"></g><g class="raphael-group-29-crossline"></g><g class="raphael-group-30-crosslineBottom"></g><g class="raphael-group-33-axisReferenceVisualsMiddle" clip-path="url('#rr-C89F0034-0483-4B4C-BB3B-282854D55670')"></g><g class="raphael-group-35-quadrant" clip-path="url('#rr-ACC444ED-9D20-4375-86F0-1B2398952AC7')"></g><g class="raphael-group-8-plots" clip-path="url('#rr-1324CA74-8309-44CB-8CFE-5AF46CFB09A3')"><g class="raphael-group-37-column-shadow-group"><g class="raphael-group-52-vcanvas-column-shadow" transform="matrix(1,0,0,1,0,0)"><g class="raphael-group-63-manager-columnShadowVcanvasGroup"><g class="raphael-group-78-shadow-group"></g><g class="raphael-group-79-error-shadow-group"></g><g class="raphael-group-85-shadow-group"></g><g class="raphael-group-86-error-shadow-group"></g><g class="raphael-group-92-shadow-group"></g><g class="raphael-group-93-error-shadow-group"></g></g></g></g><g class="raphael-group-38-column"><g class="raphael-group-53-vcanvas-column-plot" transform="matrix(1,0,0,1,0,0)"><g class="raphael-group-61-columnTrendGroup"><g class="raphael-group-72-manager-columnTrendGroup"></g></g><g class="raphael-group-64-manager-columnVcanvasGroup"><g class="raphael-group-83-error-plot-group"></g><g class="raphael-group-90-error-plot-group"></g><g class="raphael-group-97-error-plot-group"></g></g></g></g><g class="raphael-group-39-area-shadow-group"><g class="raphael-group-54-vcanvas-area-shadow" transform="matrix(1,0,0,1,0,0)"><g class="raphael-group-65-manager-areaShadowVcanvasGroup"></g></g></g><g class="raphael-group-40-area"><g class="raphael-group-55-vcanvas-area-plot" transform="matrix(1,0,0,1,0,0)"><g class="raphael-group-66-manager-areaVcanvasGroup"></g><g class="raphael-group-76-manager-common-elem-group"><g class="raphael-group-80-common-elems-group"></g><g class="raphael-group-87-common-elems-group"></g><g class="raphael-group-94-common-elems-group"></g></g><g class="raphael-group-77-manager-anchor-group"><g class="raphael-group-82-plot-group"></g><g class="raphael-group-89-plot-group"></g><g class="raphael-group-96-plot-group"></g></g></g></g><g class="raphael-group-41-line-shadow-group"><g class="raphael-group-56-vcanvas-line-shadow" transform="matrix(1,0,0,1,0,0)"><g class="raphael-group-67-manager-lineShadowVcanvasGroup"></g></g></g><g class="raphael-group-42-line"><g class="raphael-group-57-vcanvas-line-plot" transform="matrix(1,0,0,1,0,0)"><g class="raphael-group-68-manager-lineVcanvasGroup"></g><g class="raphael-group-75-manager-common-elem-group"><g class="raphael-group-81-common-elems-group"></g><g class="raphael-group-88-common-elems-group"></g><g class="raphael-group-95-common-elems-group"></g></g></g></g><g class="raphael-group-43-default-shadow-group"><g class="raphael-group-58-vcanvas-default-shadow" transform="matrix(1,0,0,1,0,0)"><g class="raphael-group-69-manager-defaultShadowVcanvasGroup"></g></g></g><g class="raphael-group-44-default"><g class="raphael-group-59-vcanvas-default-plot" transform="matrix(1,0,0,1,0,0)"><g class="raphael-group-70-manager-defaultVcanvasGroup"></g></g></g></g><g class="raphael-group-9-scrollbar-container"></g><g class="raphael-group-10-axistop"><g class="raphael-group-100-axis-Line-group"><g class="raphael-group-106-axis-line-tick"></g></g><g class="raphael-group-101-dataset-Trend-group-top"><g class="raphael-group-107-dataset-axis-trend-label"></g></g><g class="raphael-group-103-dataset-Label-group"><g class="raphael-group-105-dataset-top-label" transform="matrix(1,0,0,1,0,0)"></g></g><g class="raphael-group-111-axis-Line-group"><g class="raphael-group-117-axis-line-tick"></g></g><g class="raphael-group-112-dataset-Trend-group-top"><g class="raphael-group-118-dataset-axis-trend-label"></g></g><g class="raphael-group-114-dataset-Label-group"><g class="raphael-group-116-dataset-top-label" transform="matrix(1,0,0,1,0,0)"></g></g></g><g class="raphael-group-11-sumlabels fusioncharts-datalabels" clip-path="url('#rr-14FE246D-E684-4D28-83E0-F13ADED73DE8')"><g class="raphael-group-62-vcanvas-sumLabelsLayer" transform="matrix(1,0,0,1,0,0)"><g class="raphael-group-73-manager-sumLabelsLayer"></g><g class="raphael-group-74-manager-sumLabelsLayer fusioncharts-datalabels" style="display: none;"></g></g></g><g class="raphael-group-34-axisReferenceVisualsTop"></g><g class="raphael-group-36-axisReferenceVisualsCeil"></g><g class="raphael-group-12-datalabel" font-family="Source Sans Pro" font-size="14px" font-weight="normal" font-style="normal" clip-path="url('#rr-8C79B200-50A5-46E3-A1ED-75A5459C521F')" style="font-family: &quot;Source Sans Pro&quot;; font-size: 14px; font-weight: normal; font-style: normal;"><g class="raphael-group-32-canvasdatalabel"><g class="raphael-group-60-vcanvas-label" transform="matrix(1,0,0,1,0,0)"><g class="raphael-group-71-manager-vcanvasLabelGroup"><g class="raphael-group-84-label-group fusioncharts-datalabels"></g><g class="raphael-group-91-label-group fusioncharts-datalabels"></g><g class="raphael-group-98-label-group fusioncharts-datalabels"></g></g></g></g></g><g class="raphael-group-31-crosslineTop"></g><g class="raphael-group-13-aboveplot"></g><g class="raphael-group-14-caption"></g><g class="raphael-group-15-chartdefault"></g><g class="raphael-group-16-chartdefault-shadow"></g><g class="raphael-group-17-tracker"></g><g class="raphael-group-18-logo"></g><g class="raphael-group-19-selectorGroup"></g><g class="raphael-group-20-legend"></g><g class="raphael-group-21-toolbar-master"><g class="raphael-group-24-toolbar"><rect fill-opacity="0" fill="#eeeeee" stroke="#eeeeee" stroke-opacity="0" stroke-width="1" width="0" height="0" x="843" y="6" ry="0" rx="0"></rect></g></g></g><rect x="0" y="0" width="10" height="30" ry="0" rx="0" fill="none" stroke="#000000" style="display: none;"></rect></svg><div type="div" style="left: auto; top: 0px; padding: 5px 3px; border: 1px solid rgb(100, 100, 100); margin: 0px; outline: none; position: absolute; z-index: 50; right: auto; overflow: hidden; background: rgb(255, 255, 255); box-shadow: rgb(153, 153, 153) 2px 2px 5px; display: none;"></div></span></div>-->
                                <div class="chart-icon-download-container">
                                    <div class="link-tooltip" data-html2canvas-ignore="true" tooltip-position="left" tooltip-width="230" tooltip-text="No drilldown capabilities for this chart">
                                        <button id="drilldown-info"></button>
                                    </div>
                                    <div class="link-tooltip" data-html2canvas-ignore="true" tooltip-position="left" tooltip-width="170" tooltip-text="Download chart as an image">
                                        <button id="png-download" class="margin_todo_dwnld"></button>
                                    </div>
                                    <div data-html2canvas-ignore="true" class="link-tooltip" tooltip-position="left" tooltip-width="150" tooltip-text="Download chart as a CSV">
                                        <button id="csv-download" class="margin_todo_dwnld"></button>
                                    </div>
                                </div>
                            </div>

                            <script type="text/javascript">
                                $(function () {
                                $(document).ready(function() {
                                App.Charts.activity = new FusionCharts({
                                type: 'stackedbar2d',
                                        renderAt: 'userChart',
                                        width: '100%',
                                        height: '100%',
                                        dataFormat: 'json',
                                        dataSource: {
                                        chart: {
                                        theme: 'fusion',
                                                maxBarHeight: '12',
                                                baseFont: 'Barlow',
                                                baseFontSize: '14',
                                                labelFontColor: '#4D4D4D',
                                                paletteColors: '#7CB5EC',
                                                plottooltext: '$seriesname: <strong>$value</strong>',
                                                showTooltipShadow: '1',
                                                showLegend: '0',
                                                canvasPadding: '0',
                                                canvasBottomMargin: '0',
                                                chartBottomMargin: '0',
                                                yAxisValuesPadding: 7,
                                                exportEnabled: '1',
                                                exportshowmenuitem: '0'
                                        },
                                                categories: [{
                                                category: []					}],
                                                dataset: [{"seriesname":"Active", "data":[], "color":"#7cb5ec"}, {"seriesname":"Upcoming", "data":[], "color":"#96c6f5"}, {"seriesname":"Completion Pending", "data":[], "color":"#abd5fe"}]				}
                                }).render();
                                $('#csv-download').click(function() {
                                App.Charts.activity.exportChart({
                                exportFormat: 'csv',
                                        exportFileName: 'TestRail-todos-1-20221025125528'
                                });
                                });
                                $('#png-download').click(function() {
                                App.Charts.activity.exportChart({
                                exportFormat: 'png',
                                        exportFileName: 'TestRail-todos-1-20221025125528'
                                });
                                });
                                });
                                });
                            </script>
                        </div>

                        <div class="message message-info text-soft notodos" style="margin: 0px 0 20px 0">
                            <strong>The following users have no todos:</strong>
                            Doan B.	</div>


                        <h1 style="margin-top: 15px">
                            Test Runs
                        </h1>

                        <div id="contentSticky" style="margin-bottom: 1.5em">
                            <div class="toolbar" id="contentToolbar">
                                <div class="toolbar-inner">
                                    <ul class="toolbar-menu text-ppp">
                                        <li id="groupBy" class="toolbar-menu-item toolbar-menu-item-first">
                                            Group by:                <a href="#groupDropdown" class="link link-dashed dropdownLink" id="groupByChange"><span id="groupByEmpty" class="">None</span><span id="groupByName" class="hidden toolbar-highlighted">None</span></a>
                                            <span class="busy"><div class="icon-progress-inline"></div></span>
                                            <span id="groupByAsc" class="hidden"><div class="icon-asc"></div></span>
                                            <span id="groupByDesc" class="hidden"><div class="icon-desc"></div></span>
                                            <span id="groupByReset" class="hidden">
                                                <a href="javascript:void(0)" onclick="this.blur(); App.Todos.regroupRuns(1, 'run', 'none'); return false;" class="link-tooltip" tooltip-text="Reset grouping"><div class="icon-orderreset"></div></a>
                                            </span>
                                        </li>
                                        <li id="filterBy" class="toolbar-menu-item toolbar-menu-item-last text-ppp">
                                            <span class="busy"><div class="icon-progress-inline"></div></span>
                                        </li>

                                        <li id="filterBy" class="toolbar-menu-item toolbar-menu-item-first">
                                            Filter:                                  <a href="#filterBubble" class="link link-dashed dropdownLink" id="filterByChange"><span id="filterByEmpty" class="">None</span><span id="filterByName" class="hidden toolbar-highlighted">none</span></a>
                                            <span class="busy"><div class="icon-progress-inline"></div></span>
                                            <span id="filterReset" class="hidden">
                                                <a href="javascript:void(0)" onclick="this.blur(); App.Todos.resetFilter(1, 'run'); return false;" class="link-tooltip" tooltip-text="Reset filter to default."><div class="icon-orderreset"></div></a>
                                            </span>
                                        </li>
                                        <li id="filterBy" class="toolbar-menu-item toolbar-menu-item-last text-ppp">
                                            <span class="busy"><div class="icon-progress-inline"></div></span>

                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>

                        <div id="groupDropdown" class="dropdown dropdown-menu" style="width: 150px">
                            <ul>
                                <li><a class="dropdown-menu-link" href="javascript:void(0)" onclick="this.blur(); App.Todos.regroupRuns(1, 'run', 'milestone'); return false;">Milestone</a></li>
                                <li><a class="dropdown-menu-link" href="javascript:void(0)" onclick="this.blur(); App.Todos.regroupRuns(1, 'run', 'plan'); return false;">Test Plan</a></li>
                                <li><a class="dropdown-menu-link" href="javascript:void(0)" onclick="this.blur(); App.Todos.regroupRuns(1, 'run', 'day'); return false;">Day</a></li>
                                <li><a class="dropdown-menu-link" href="javascript:void(0)" onclick="this.blur(); App.Todos.regroupRuns(1, 'run', 'month'); return false;">Month</a></li>
                                <li class="dropdown-menu-separator"></li>
                                <li><a class="dropdown-menu-link" href="javascript:void(0)" onclick="this.blur(); App.Todos.regroupRuns(1, 'run', 'none'); return false;">Reset grouping</a></li>
                            </ul>
                        </div>

                        <div id="filterBubble" class="bubble filter-bubble hidden">
                            <div id="filterBubbleContent" class="filter-bubble-inner">
                                <ul>
                                    <div class="form-group">

                                        <div class="list-container">



                                            <div class="checkbox-list" style="height: 175px" id="statusSelection_control">
                                                <div class="checkbox-list-inner">
                                                    <div class="checkbox-list-toolbar toolbar toolbar-compact">
                                                        <div class="toolbar-inner text-secondary">
                                                            Select																		<a class="link" href="javascript:void(0)" onclick="this.blur(); App.Controls.Checkboxes.checkAll('statusSelection'); return false;">All</a>
                                                            | 					<a class="link" href="javascript:void(0)" onclick="this.blur(); App.Controls.Checkboxes.checkNone('statusSelection'); return false;">None</a>
                                                        </div>
                                                    </div>
                                                    <div class="checkbox checkbox-list-item" id="statusSelection_checkbox-1">
                                                        <label>
                                                            <span class="checkbox-name text-ppp">Passed</span>
                                                            <input name="statusSelection[]" id="statusSelection-1" type="checkbox" value="1" class="checkbox-list-input">
                                                        </label>
                                                    </div>
                                                    <div class="checkbox checkbox-list-item" id="statusSelection_checkbox-2">
                                                        <label>
                                                            <span class="checkbox-name text-ppp">Blocked</span>
                                                            <input name="statusSelection[]" id="statusSelection-2" type="checkbox" value="2" class="checkbox-list-input">
                                                        </label>
                                                    </div>
                                                    <div class="checkbox checkbox-list-item" id="statusSelection_checkbox-3">
                                                        <label>
                                                            <span class="checkbox-name text-ppp">Untested</span>
                                                            <input name="statusSelection[]" id="statusSelection-3" type="checkbox" value="3" class="checkbox-list-input">
                                                        </label>
                                                    </div>
                                                    <div class="checkbox checkbox-list-item" id="statusSelection_checkbox-4">
                                                        <label>
                                                            <span class="checkbox-name text-ppp">Retest</span>
                                                            <input name="statusSelection[]" id="statusSelection-4" type="checkbox" value="4" class="checkbox-list-input">
                                                        </label>
                                                    </div>
                                                    <div class="checkbox checkbox-list-item" id="statusSelection_checkbox-5">
                                                        <label>
                                                            <span class="checkbox-name text-ppp">Failed</span>
                                                            <input name="statusSelection[]" id="statusSelection-5" type="checkbox" value="5" class="checkbox-list-input">
                                                        </label>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <li class="dropdown-menu-separator"></li>
                                    <div class="form-group" style="margin-bottom: 0em">
                                        <label for="milestoneSelection" class="form-label-secondary">
                                            Milestone            </label>



                                        <div>
                                            <select class="searchable form-control form-control-full form-select  chzn-done" id="milestoneSelection" name="milestoneSelection" style="display: none;">
                                                <option value=""> &nbsp; </option>
                                            </select><div id="milestoneSelection_chzn" class="chzn-container chzn-container-single" style="width: 100%;"><a href="javascript:void(0)" class="chzn-single"><span>&nbsp;</span><div><b></b></div></a><div class="chzn-drop" style="display: none; width: 100%; top: 0px;"><div class="chzn-search" style=""><input type="text" autocomplete="off" style=""></div><ul class="chzn-results"><li id="milestoneSelection_chzn_o_0" class="active-result result-selected" style=""> &nbsp; </li></ul></div></div>
                                        </div>

                                        <script type="text/javascript">
                                            $(document).ready(function() {
                                            $('#milestone_id, #parent_id, #assignedto_id').parent().addClass('dropdown-size');
                                            });
                                        </script>
                                    </div>
                                    <li class="dropdown-menu-separator"></li>
                                </ul>

                                <div class="button-group select-dialog-filter-buttons">
                                    <a href="javascript:void(0)" onclick="this.blur(); App.Todos.applyFilter(1, 'run', true); return false;" id="applyFilter" class="button button-left button-positive button-dark button-ok">
                                        Apply Filter      </a>
                                    <a href="javascript:void(0)" onclick="this.blur(); App.Todos.cancelFilter(); return false;" id="cancelFilter" class="button button-left button-negative button-dark button-cancel">
                                        Cancel      </a>
                                </div>
                            </div>
                        </div>

                        <div id="runs" class="">
                            <div class="empty" id="runsEmpty">
                                <div class="empty-content empty-info" style="width: 100%">
                                    <div class="empty-title">There aren't any todos for the current filter</div>
                                    <div class="empty-body">
                                        <p style="margin: 0">
                                            No test runs found with todos for the current filter. You can try to <a href="javascript:void(0)" onclick="this.blur(); App.Todos.resetFilter(1, 'run'); return false;">reset the filter</a>.				</p><div id="resetFilterBusy" class="hidden"><div class="icon-progress-inline"></div></div>
                                        <p></p>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div id="cases" class="hidden">
                        </div>

                        <div id="casePagination">
                        </div>

                        <script type="text/javascript">
                            $(document).ready(function()
                            {
                            App.Todos.runs_by = 'none';
                            App.Todos.runs_by_options = {"none":"None", "milestone":"Milestone", "plan":"Test Plan", "day":"Day", "month":"Month"};
                            App.Todos.status_options = {"1":"Passed", "2":"Blocked", "3":"Untested", "4":"Retest", "5":"Failed", "6":"Unnamed 1", "7":"Unnamed 2", "8":"Unnamed 3", "9":"Unnamed 4", "10":"Unnamed 5", "11":"Unnamed 6", "12":"Unnamed 7"};
                            App.Todos.user_ids = [1];
                            App.Todos.status_ids = [];
                            App.Todos.milestone_id = null;
                            App.Todos.milestones = [];
                            App.Todos.include_unassigned = false;
                            let todoselected = $('#navigation-todos').closest('.header-menu-item').hasClass('header-menu-item-selected');
                            let selectorPngDownload = '#png-download';
                            let selectorCsvDownload = '#csv-download';
                            let selectorsNameToClassManipulate = selectorPngDownload + ', ' + selectorCsvDownload;
                            let toDoMarginClassName = 'margin_todo_dwnld';
                            if ($('body').attr('class') !== 'modern') {
                            if (todoselected) {
                            $(selectorsNameToClassManipulate).addClass(toDoMarginClassName);
                            } else {
                            $(selectorsNameToClassManipulate).removeClass(toDoMarginClassName);
                            }
                            } else {
                            $(selectorPngDownload).addClass(toDoMarginClassName);
                            $(selectorCsvDownload).addClass(toDoMarginClassName);
                            }
                            });
                        </script>

                    </div>
                </div>
                <div id="qpane-splitter" class="column splitter qpane-splitter" style="display: none">
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

                    <div id="sidebar-inner" class="sidebar-inner">
                        <div class="sidebar-h1 top">
                            User Filter	</div>
                        <div class="form-group">
                            <div class="list-container">



                                <div class="checkbox-list" style="height: 300px" id="userSelection_control">
                                    <div class="checkbox-list-inner">
                                        <div class="checkbox-list-toolbar toolbar toolbar-compact">
                                            <div class="toolbar-inner text-secondary">
                                                Select																		<a class="link" href="javascript:void(0)" onclick="this.blur(); App.Todos.selectUser('userSelection', 1); return false;">Me</a>
                                                | 					<a class="link" href="javascript:void(0)" onclick="this.blur(); App.Controls.Checkboxes.checkAll('userSelection'); return false;">All</a>
                                                | 					<a class="link" href="javascript:void(0)" onclick="this.blur(); App.Controls.Checkboxes.checkNone('userSelection'); return false;">None</a>
                                            </div>
                                        </div>
                                        <div class="checkbox checkbox-list-item" id="userSelection_checkbox-1">
                                            <label>
                                                <span class="checkbox-name text-ppp">Doan Khoa Bao</span>
                                                <input name="userSelection[]" id="userSelection-1" type="checkbox" value="1" checked="checked" class="checkbox-list-input">
                                            </label>
                                        </div>
                                        <div class="checkbox checkbox-list-item" id="userSelection_checkbox-2">
                                            <label>
                                                <span class="checkbox-name text-ppp">Do Thanh Tu</span>
                                                <input name="userSelection[]" id="userSelection-2" type="checkbox" value="2" class="checkbox-list-input">
                                            </label>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="button-group select-dialog-filter-buttons">
                            <a href="javascript:void(0)" onclick="this.blur(); App.Todos.applyFilter(1, 'run', true); return false;" id="applyFilter" class="button button-left button-view" style="margin: 0">
                                User Filter		</a>
                        </div>
                    </div>


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
            Consts.minWidth = 700;
            Consts.minWidthOffset = 300;
            Consts.minWidthVariable = 50;
        </script>


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
                <p class="top">Welcome! Start by creating your first project. Projects in TestRail usually represent a product or software project and serve as organizational unit for cases, results and milestones. You can create as many projects as you like.</p>
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
                <p class="top">TestRail is especially useful when used with a team. Invite other team members and build your test case repository, assign test runs and record results together. Easily track the workload and progress from the Todo tab for your entire team.</p>
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
                        I don't plan to integrate TestRail with other tools for now				<input type="checkbox" id="integrationGoalToggle">
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
                <p class="top">Welcome! Start by creating your first project. Projects in TestRail usually represent a product or software project and serve as organizational unit for cases, results and milestones. You can create as many projects as you like.</p>
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
                <p class="top">TestRail is especially useful when used with a team. Invite other team members and build your test case repository, assign test runs and record results together. Easily track the workload and progress from the Todo tab for your entire team.</p>
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
                        I don't plan to integrate TestRail with other tools for now				<input type="checkbox" id="integrationGoalToggle">
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
            });
        </script>



<!--        <div id="fancy_overlay"></div><div id="fancy_wrap"><div class="fancy_loading" id="fancy_loading"><div id="fancy_loading_spinner"></div></div><div id="fancy_outer"><div id="fancy_inner"><div id="fancy_close"></div><div id="fancy_bg"><div class="fancy_bg fancy_bg_n"></div><div class="fancy_bg fancy_bg_ne"></div><div class="fancy_bg fancy_bg_e"></div><div class="fancy_bg fancy_bg_se"></div><div class="fancy_bg fancy_bg_s"></div><div class="fancy_bg fancy_bg_sw"></div><div class="fancy_bg fancy_bg_w"></div><div class="fancy_bg fancy_bg_nw"></div></div><a href="javascript:;" id="fancy_left"><span class="fancy_ico" id="fancy_left_ico"></span></a><a href="javascript:;" id="fancy_right"><span class="fancy_ico" id="fancy_right_ico"></span></a><div id="fancy_content"></div><div id="fancy_title"><table cellspacing="0" cellpadding="0" border="0"><tbody><tr><td class="fancy_title" id="fancy_title_left"></td><td class="fancy_title" id="fancy_title_main"><div></div></td><td class="fancy_title" id="fancy_title_right"></td></tr></tbody></table></div></div></div></div><div id="jstree-marker" style="display: none;"></div><div class="fusioncharts-smartlabel-container" aria-hidden="true" role="presentation" style="position: absolute; top: -9999em; white-space: nowrap; padding: 0px; width: 1px; height: 1px; overflow: hidden;"></div><div id="yola-lexis-feature-tooltip-container"><div id="yola-lexis-feature-tooltip" hidden="" style="position: relative;"></div></div><div id="yola-lexis-modal-container"><div id="yola-lexis-popup-container" hidden="" style="position: absolute; inset: 0px auto auto 0px; margin: 0px; transform: translate3d(0px, 0px, 0px);" data-popper-reference-hidden="" data-popper-escaped="" data-popper-placement="bottom"><iframe src="chrome-extension://odeehfkncohpobkeeldjblbkfghfbpai/en/index.html"></iframe><div id="popup-arrow"></div><div id="yola-lexis-folder-button" hidden=""></div></div></div><img id="yola-lexis-popup-button" alt="yola-lexis-popup-button" draggable="false" src="chrome-extension://odeehfkncohpobkeeldjblbkfghfbpai/assets/icons/icon.svg" hidden=""><button aria-label="Open Resource Center" aria-expanded="false" type="button" id="_pendo-badge_Hhf7H23vJ3hk1jdtR271Im-1A3o" data-layout="badgeResourceCenter" class="_pendo-badge _pendo-resource-center-badge-container _pendo-badge_" style="border-radius: 28px; inset: auto 10px 10px auto; margin: 0px; position: fixed; z-index: 19000; background: rgba(255, 255, 255, 0); padding: 0px; height: 56px; width: 56px; box-shadow: rgba(0, 0, 0, 0.15) 2px 0px 6px 0px; border: 0px; float: none; vertical-align: text-bottom; cursor: pointer; display: inline-block;"><style type="text/css" scoped="scoped" style="white-space: pre-wrap;"></style><img id="pendo-image-badge-32cf3f20" src="https://pendo-static-5699730914541568.storage.googleapis.com/hnixR8-p_2H5A6MW6X1ymGBKyug/guide-media-6bd9592b-f953-4757-9ef7-5c226a43bb8d" data-_pendo-image-1="" class="_pendo-image _pendo-badge-image _pendo-resource-center-badge-image" style="display: block; height: 56px; width: 56px; padding: 0px; margin: 0px; line-height: 1; border: none; box-shadow: rgba(255, 255, 255, 0) 0px 0px 0px 0px; float: none; vertical-align: baseline;"><style id="pendo-resource-center-bubble-animation">@keyframes pulse { 0% { opacity: 1; transform: scale(1); } 100% { opacity: 0; transform: scale(1.6) } } .pendo-resource-center-badge-notification-bubble::before { content: ""; position: absolute; top: 0; left: 0; width: 100%; height: 100%; background-color: rgb(3, 148, 116); border-radius: 100%; z-index: -1; animation: pulse 2s infinite; will-change: transform; }</style><div class="pendo-resource-center-badge-notification-bubble" style="position: absolute; border-radius: 20px; line-height: 0px; height: 26px; box-sizing: content-box; background-color: rgb(3, 148, 116); top: -2px; left: -12px; padding: 0px 10px; margin-left: 0px; margin-top: 0px;"><div class="pendo-notification-bubble-unread-count" style="font-weight: 400; font-family: inherit; height: 100%; position: relative; top: 50%; color: rgb(255, 255, 255); white-space: pre-wrap;">6</div></div></button>-->
    </body>
</html>
