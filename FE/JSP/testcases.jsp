<%-- 
    Document   : testcases
    Created on : Oct 25, 2022, 9:17:23 PM
    Author     : phuon
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Test Cases - TMS</title>

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
            <div class="top-panel">
                <div class="top-panel-inner">
                    <div class="top-social">
                        <a href="http://blog.gurock.com/" tooltip-text="Learn more about new TestRail versions and features on the Gurock blog." target="_blank" tabindex="-1" class="top-social-link link-tooltip"><div class="icon-header-blog"></div></a>
                        <a href="http://twitter.com/testrail" tooltip-text="Follow TestRail on Twitter for relevant TestRail updates." target="_blank" tabindex="-1" class="top-social-link link-tooltip"><div class="icon-header-twitter"></div></a>
                        <a href="https://secure.gurock.com/customers/testrail/newsletter?email=doankhoabao@gmail.com" target="_blank" tooltip-text="Subscribe to Gurock's newsletter to receive TestRail updates in your inbox." class="top-social-link link-tooltip"><div class="icon-header-mail"></div></a>
                    </div>
                    <ul class="top-menu pull-right">
                        <li class="top-menu-item"><a id="inProgressLink" href="javascript:void(0)" onclick="this.blur(); App.Tests.showInProgress(); return false;">Working On <span class="caret" style="vertical-align: 2px"></span></a>
                        </li><li class="top-menu-item"><a class="dropdownLink" id="navigation-user" href="#userDropdown" title="${sessionScope.LOGIN_USERS.fullName}"><span class="navigation-username">${sessionScope.LOGIN_USERS.fullName}</span> <span class="caret" style="vertical-align: 2px"></span></a>
                        </li><li class="top-menu-item"><a class="dropdownLink top-menu-highlight" id="navigation-menu" href="#helpDropdown" tabindex="-1">Help &amp; Feedback <span class="caret top-menu-highlight" style="vertical-align: 2px"></span></a>
                        </li>
                    </ul>
                    <div class="top-search">
                        <form action="index.php?/search/index/2" style="display: inline" method="post">					<input type="hidden" name="_token" value="al.qTm8hwLDrv6kvu.PE">					<input class="top-search-control" type="text" name="query" tabindex="-1">
                        </form>			</div>
                </div>
            </div>
            <div class="top-section top-section-with-return text-ppp">
                <span id="return"><a class="link-noline" id="navigation-dashboard-top" href="testerDashboard.jsp">← Return to Dashboard</a></span>
                <a class="link-noline" id="navigation-project" href="testerOverviewPJ.jsp">aaaa</a>
            </div>
        </div>

        <form id="newsletterForm" target="_blank" action="https://secure.gurock.com/customers/testrail/newsletter?email=" method="post">
            <input name="cm-ahdml-ahdml" id="newsletter" type="hidden">
        </form>

        <div id="header">
            <ul class="header-menu">

                <li class="header-menu-item"><a tabindex="-1" href="testerOverviewPJ.jsp" id="navigation-projects">Overview</a></li><li class="header-menu-item"><a tabindex="-1" href="todos.jsp" id="navigation-todos">Todo</a></li><li class="header-menu-item"><a tabindex="-1" href="milestones.jsp" id="navigation-milestones">Milestones</a></li><li class="header-menu-item"><a tabindex="-1" href="testerTestRun.jsp" id="navigation-runs">Test Runs &amp; Results</a></li>
                <li class="header-menu-item header-menu-item-selected"><a tabindex="-1" href="testcases.jsp" id="navigation-suites">Test Cases</a></li>
                <li class="header-menu-item"><a tabindex="-1" href="reports.jsp" id="navigation-reports">Reports</a></li>	</ul>
        </div>

        <div id="separator"></div>
        <div id="body-container" class="">
            <div id="body" class="table" style="display: table;">
                <div id="content" class="column content overflow-content">


                    <div id="content-header" class="content-header content-header-default">
                        <div class="content-header-inner">
                            <div class="content-header-result" style=""></div>
                            <div class="toolbar content-header-toolbar"><a class="toolbar-button content-header-button button-responsive button-start toolbar-button-last button-notext" href="index.php?/runs/add/2/2" rel="keep-get"><span class="button-text">Run Test</span></a><a class="toolbar-button toolbar-button-last content-header-button button-responsive button-report dropdownLink button-notext" href="#reportDropdown"><span class="button-text">Reports</span><span class="caret button-caret"></span></a><a class="toolbar-button content-header-button button-responsive button-shared-steps toolbar-button-first button-notext" href="index.php?/shared_steps/overview/2"><span class="button-text">Shared Test Steps</span></a></div><span class="content-header-icon"><a id="printPopupLink" class="popupLink link-tooltip" rel="print" href="index.php?/suites/plot/2&amp;format=outline" tooltip-header="Print Cases" tooltip-text="Opens a print view of this test case repository."><div class="icon-print"></div></a></span><span class="content-header-icon"><a class="dropdownLink link-tooltip" href="#exportDropdown" tooltip-header="Export Cases" tooltip-text="Exports the sections and test cases into different formats (XML, Excel/CSV)."><div class="icon-export"></div></a></span>		                                    		<div class="content-header-title page_title">
                                Test Cases					</div>
                        </div>
                    </div>
                    <script type="text/javascript">
                        $("#sites").prop("selectedIndex", 0);
                    </script>
                    <div id="content-inner" class="content-inner ">

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
                                        <div id="entityAttachmentListWrapper-1e41a55f-8a78-4104-950e-26e1f6291459" class="attachment-list-wrapper" deleteids="">
                                            <div id="entityAttachmentList" class="attachment-list dz-persistent">
                                                <div id="entityAttachmentListAdd" style="display: none;" class="attachment-list-add" onclick="App.Attachments.showDialog('#entityAttachmentListWrapper-1e41a55f-8a78-4104-950e-26e1f6291459', 2, '', 'section', { 'inputParent': '#editSectionAttachments' });">
                                                    <div class="attachment-list-add-icon"></div>
                                                </div>
                                                <div id="entityAttachmentListRemove" style="display: none;" class="attachment-list-delete" href="javascript:void(0)" onclick="this.blur(); App.Attachments.entityRemoveAttachmentsDialog('This <strong>deletes selected instances of your attachments.</strong> The files will keep on being stored on your Library. Go to Attachments on Data Storage to delete permanently.', '2', 'section', '#entityAttachmentListWrapper-1e41a55f-8a78-4104-950e-26e1f6291459', '#editSectionAttachments'); return false;">
                                                    <div class="attachment-list-delete-icon"></div>
                                                    <span>Delete</span>
                                                </div>
                                                <div id="entityAttachmentListEmptyIcon" class="attachment-list-empty-add" onclick="App.Attachments.showDialog('#entityAttachmentListWrapper-1e41a55f-8a78-4104-950e-26e1f6291459', 2, '', 'section', { 'inputParent': '#editSectionAttachments' });"></div>
                                            </div>

                                            <div id="entityAttachmentListDropzoneText" class="attachment-list-dropzone-text">
                                                <span>Drop files here to attach,<br>or click on "+" to browse</span>
                                            </div>
                                            <div id="entityAttachmentListRemoveBottom" class="attachment-list-delete-text" style="display: none;" href="javascript:void(0)" onclick="this.blur(); App.Attachments.entityRemoveAttachmentsDialog('This <strong>deletes selected instances of your attachments.</strong> The files will keep on being stored on your Library. Go to Attachments on Data Storage to delete permanently.', '2', 'section', '#entityAttachmentListWrapper-1e41a55f-8a78-4104-950e-26e1f6291459', '#editSectionAttachments'); return false;">
                                                <div class="attachment-list-delete-icon-red"></div><span>Delete</span>
                                            </div>
                                        </div>

                                        <script type="text/javascript">
                                            $(function () {
                                            App.Attachments.init({
                                            selector: '#entityAttachmentListWrapper-1e41a55f-8a78-4104-950e-26e1f6291459 #entityAttachmentList',
                                                    itemsParent: '#entityAttachmentListWrapper-1e41a55f-8a78-4104-950e-26e1f6291459',
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
                                            var wrapperParent = '#entityAttachmentListWrapper-1e41a55f-8a78-4104-950e-26e1f6291459';
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
                                    <p>There aren't any sections or test cases in this suite yet.
                                        Unfortunately, you don't have the required permissions to add test cases or sections.
                                        Please contact your administrator.</p>	
                                </div>
                            </div>
                        </div>

                        <div style="height: 28px;"><div id="contentSticky">
                                <div class="toolbar hidden" id="contentToolbar">
                                    <a id="selectColumns-global" href="javascript:void(0)" onclick="this.blur(); App.Suites.selectCaseColumns('global', 2); return false;" style="margin-left: 8px" class="toolbar-button button-responsive button-columns button-notext">
                                        <span class="button-text">Columns</span>
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

                                <form action="index.php?" id="editCasesForm" method="post"><input type="hidden" name="_token" value="al.qTm8hwLDrv6kvu.PE"><input type="hidden" id="case_ids" name="case_ids" value="">
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
                                    i.setAttribute('value', 'al.qTm8hwLDrv6kvu.PE');
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
                                    i.setAttribute('value', 'al.qTm8hwLDrv6kvu.PE');
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
                                    i.setAttribute('value', 'al.qTm8hwLDrv6kvu.PE');
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



                        <div id="exportDropdown" class="dropdown dropdown-menu" style="width: 150px">
                            <ul>
                                <li>
                                    <a class="dropdown-menu-link" href="index.php?/suites/export/2">
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
                            <form action="index.php?/suites/export_csv/2" id="exportCsvExportForm" method="post">		<input type="hidden" name="_token" value="al.qTm8hwLDrv6kvu.PE">		<input type="hidden" id="exportCsvExportSectionIDs" name="section_ids" value="">
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

                        <div id="sidebarInfo">
                            <p style="margin: 0">
                                Contains <strong class="text-softer">0</strong> sections
                                and <a class="link link-dashed" id="estimatesLink" href="javascript:void(0)"><strong class="text-softer">0</strong>
                                    <span>cases</span></a>.	</p>
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
                                    <div id="groupTreeContent" style="overflow: auto; height: 445.406px;">
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
                        App.Suites.allow_dnd = false;
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

                        if (e.which === RKey && !e.ctrlKey) {
                        if (!$(e.target).hasClass('form-control-full') && !$(e.target).attr('contenteditable')) {
                        App.Page.load('runs/add/2/2');
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
            Consts.ajaxCsrf = 'al.qTm8hwLDrv6kvu.PE';
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
            <ul><li><a class="dropdown-menu-link" id="navigation-user-settings" href="index.php?/mysettings">
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

                <form action="index.php?/admin/users/accept_data_processing_agreement" id="dpa_form" method="post">        <input type="hidden" name="_token" value="al.qTm8hwLDrv6kvu.PE">
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
            <form action="index.php?/mysettings/tr_enterprise_banner_setting" id="tr_enterprise_form" method="post">    <input type="hidden" name="_token" value="al.qTm8hwLDrv6kvu.PE">    <div class="dialog-body">
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
                    <a class="dropdown-menu-link dropdown-menu-link-highlighted" target="_blank" href="https://secure.gurock.com/customers/testrail/newsletter?email=doankhoabao@gmail.com">
                        Subscribe to Newsletter            </a>
                </li>
                <li class="dropdown-menu-separator"></li>
                <li>
                    <a class="dropdown-menu-link" href="javascript:void(0)" onclick="this.blur(); App.Help.showAbout(); return false;">
                        About Test Management System            </a>
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
            id: '728981-2',
            is_admin: false,
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



        <input type="file" multiple="multiple" class="dz-hidden-input" accept=".bmp,.doc,.docx,.exe,.gif,.htm,.html,.jpeg,.jpg,.odp,.ods,.odt,.pdf,.png,.ppt,.pptx,.sil,.txt,.tif,.tiff,.xhtml,.xls,.xlsx,.xml,.zip" style="visibility: hidden; position: absolute; top: 0px; left: 0px; height: 0px; width: 0px;"><input type="file" multiple="multiple" class="dz-hidden-input" accept=".bmp,.doc,.docx,.exe,.gif,.htm,.html,.jpeg,.jpg,.odp,.ods,.odt,.pdf,.png,.ppt,.pptx,.sil,.txt,.tif,.tiff,.xhtml,.xls,.xlsx,.xml,.zip" style="visibility: hidden; position: absolute; top: 0px; left: 0px; height: 0px; width: 0px;"><div id="fancy_overlay"></div><div id="fancy_wrap"><div class="fancy_loading" id="fancy_loading"><div id="fancy_loading_spinner"></div></div><div id="fancy_outer"><div id="fancy_inner"><div id="fancy_close"></div><div id="fancy_bg"><div class="fancy_bg fancy_bg_n"></div><div class="fancy_bg fancy_bg_ne"></div><div class="fancy_bg fancy_bg_e"></div><div class="fancy_bg fancy_bg_se"></div><div class="fancy_bg fancy_bg_s"></div><div class="fancy_bg fancy_bg_sw"></div><div class="fancy_bg fancy_bg_w"></div><div class="fancy_bg fancy_bg_nw"></div></div><a href="javascript:;" id="fancy_left"><span class="fancy_ico" id="fancy_left_ico"></span></a><a href="javascript:;" id="fancy_right"><span class="fancy_ico" id="fancy_right_ico"></span></a><div id="fancy_content"></div><div id="fancy_title"><table cellspacing="0" cellpadding="0" border="0"><tbody><tr><td class="fancy_title" id="fancy_title_left"></td><td class="fancy_title" id="fancy_title_main"><div></div></td><td class="fancy_title" id="fancy_title_right"></td></tr></tbody></table></div></div></div></div><div id="jstree-marker" style="display: none;"></div><div id="yola-lexis-feature-tooltip-container"><div id="yola-lexis-feature-tooltip" hidden="" style="position: relative;"></div></div><div id="yola-lexis-modal-container"><div id="yola-lexis-popup-container" hidden="" style="position: absolute; inset: 0px auto auto 0px; margin: 0px; transform: translate3d(0px, 0px, 0px);" data-popper-reference-hidden="" data-popper-escaped="" data-popper-placement="bottom"><iframe src="chrome-extension://odeehfkncohpobkeeldjblbkfghfbpai/en/index.html"></iframe><div id="popup-arrow"></div><div id="yola-lexis-folder-button" hidden=""></div></div></div><img id="yola-lexis-popup-button" alt="yola-lexis-popup-button" src="chrome-extension://odeehfkncohpobkeeldjblbkfghfbpai/assets/icons/icon.svg" hidden=""><button aria-label="Open Resource Center" aria-expanded="false" type="button" id="_pendo-badge_Hhf7H23vJ3hk1jdtR271Im-1A3o" data-layout="badgeResourceCenter" class="_pendo-badge _pendo-resource-center-badge-container _pendo-badge_" style="border-radius: 28px; inset: auto 10px 10px auto; margin: 0px; position: fixed; z-index: 19000; background: rgba(255, 255, 255, 0); padding: 0px; height: 56px; width: 56px; box-shadow: rgba(0, 0, 0, 0.15) 2px 0px 6px 0px; border: 0px; float: none; vertical-align: text-bottom; cursor: pointer; display: inline-block;"><style type="text/css" scoped="scoped" style="white-space: pre-wrap;"></style><img id="pendo-image-badge-32cf3f20" src="https://pendo-static-5699730914541568.storage.googleapis.com/hnixR8-p_2H5A6MW6X1ymGBKyug/guide-media-6bd9592b-f953-4757-9ef7-5c226a43bb8d" data-_pendo-image-1="" class="_pendo-image _pendo-badge-image _pendo-resource-center-badge-image" style="display: block; height: 56px; width: 56px; padding: 0px; margin: 0px; line-height: 1; border: none; box-shadow: rgba(255, 255, 255, 0) 0px 0px 0px 0px; float: none; vertical-align: baseline;"><style id="pendo-resource-center-bubble-animation">@keyframes pulse { 0% { opacity: 1; transform: scale(1); } 100% { opacity: 0; transform: scale(1.6) } } .pendo-resource-center-badge-notification-bubble::before { content: ""; position: absolute; top: 0; left: 0; width: 100%; height: 100%; background-color: rgb(3, 148, 116); border-radius: 100%; z-index: -1; animation: pulse 2s infinite; will-change: transform; }</style><div class="pendo-resource-center-badge-notification-bubble" style="position: absolute; border-radius: 20px; line-height: 0px; height: 26px; box-sizing: content-box; background-color: rgb(3, 148, 116); top: -2px; left: -12px; padding: 0px 10px; margin-left: 0px; margin-top: 0px;"><div class="pendo-notification-bubble-unread-count" style="font-weight: 400; font-family: inherit; height: 100%; position: relative; top: 50%; color: rgb(255, 255, 255); white-space: pre-wrap;">6</div></div></button></body>
</html>
