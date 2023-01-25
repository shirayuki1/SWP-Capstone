<%-- 
    Document   : addTestCase
    Created on : Oct 25, 2022, 9:28:28 AM
    Author     : phuon
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Add Test Case - TMS</title>

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
            $('#title').focus();
            });
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
<!--                    <div class="top-social">
                        <a href="http://blog.gurock.com/" tooltip-text="Learn more about new TestRail versions and features on the Gurock blog." target="_blank" tabindex="-1" class="top-social-link link-tooltip"><div class="icon-header-blog"></div></a>
                        <a href="http://twitter.com/testrail" tooltip-text="Follow TestRail on Twitter for relevant TestRail updates." target="_blank" tabindex="-1" class="top-social-link link-tooltip"><div class="icon-header-twitter"></div></a>
                        <a href="https://secure.gurock.com/customers/testrail/newsletter?email=baodkse140180@fpt.edu.vn" target="_blank" tooltip-text="Subscribe to Gurock's newsletter to receive TestRail updates in your inbox." class="top-social-link link-tooltip"><div class="icon-header-mail"></div></a>
                    </div>-->
                    <ul class="top-menu pull-right">
                        <li class="top-menu-item"><a id="inProgressLink" href="javascript:void(0)" onclick="this.blur(); App.Tests.showInProgress(); return false;">Working On <span class="caret" style="vertical-align: 2px"></span></a>
                        </li><li class="top-menu-item"><a class="dropdownLink" id="navigation-user" href="#userDropdown" title="${sessionScope.LOGIN_USERS.fullName}"><span class="navigation-username">${sessionScope.LOGIN_USERS.fullName}</span> <span class="caret" style="vertical-align: 2px"></span></a>
                        </li>
<!--                        <li class="top-menu-item"><a class="dropdownLink top-menu-highlight" id="navigation-menu" href="#helpDropdown" tabindex="-1">Help &amp; Feedback <span class="caret top-menu-highlight" style="vertical-align: 2px"></span></a>
                        </li>-->
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
                            <div class="content-header-title page_title">
                                Add Test Case					</div>
                        </div>
                    </div>
                    <script type="text/javascript">
                        $("#sites").prop("selectedIndex", 0);
                    </script>
                    <div id="content-inner" class="content-inner goals-clear">



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
                                        <div id="attachmentDropzone" class="dropzone dz-persistent" style="min-height: 100px" data-project-id="1"></div>
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
                                    App.Editor.init(1);
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


                        <form action="index.php?/cases/add/1" id="form" method="post"><input type="hidden" name="_token" value="kyqRSAYnPxiKjL7HwuCW">

                            <input type="hidden" id="attachments" name="attachments" value="">
                            <input type="hidden" id="js_test" name="js_test" value="0">

                            <div id="form-controls">

                                <div class="form-group form-group-main">
                                    <label for="title">Title		<span class="form-required">*</span></label>
                                    <input class="form-control form-control-full form-fields " type="text" name="title" id="title" maxlength="250" value="">
                                </div>

                                <div class="io-container io-framed form-group table">

                                    <div class="column-p4 column">
                                        <label class="io-label" for="section_id">Section            <span class="form-required">*</span></label>
                                        <select name="section_id" id="section_id" class="form-control form-control-full form-select searchable  chzn-done" style="display: none;">
                                            <option value="-1">
                                                Test Cases              </option>
                                        </select><div id="section_id_chzn" class="chzn-container chzn-container-single" style="width: 100%;"><a href="javascript:void(0)" class="chzn-single"><span>Test Cases</span><div><b></b></div></a><div class="chzn-drop" style="display: none; width: 100%; top: 0px;"><div class="chzn-search" style=""><input type="text" autocomplete="off" style=""></div><ul class="chzn-results"><li id="section_id_chzn_o_0" class="active-result result-selected" style="">
                                                        Test Cases              </li></ul></div></div>
                                    </div>

                                    <div class="column-p4 column">
                                        <label class="io-label" for="template_id">Template            <span class="form-required">*</span>
                                            <span id="templateBusy" class="busy"><div class="icon-progress-inline"></div></span>
                                        </label>
                                        <select class="form-control form-control-full form-select searchable  chzn-done" name="template_id" id="template_id" style="display: none;">
                                            <option value="3">Exploratory Session</option>
                                            <option value="2">Test Case (Steps)</option>
                                            <option value="1" selected="selected">Test Case (Text)</option>
                                        </select><div id="template_id_chzn" class="chzn-container chzn-container-single" style="width: 100%;"><a href="javascript:void(0)" class="chzn-single"><span>Test Case (Text)</span><div><b></b></div></a><div class="chzn-drop" style="display: none; width: 100%; top: 0px;"><div class="chzn-search" style=""><input type="text" autocomplete="off" style=""></div><ul class="chzn-results"><li id="template_id_chzn_o_0" class="active-result" style="">Exploratory Session</li><li id="template_id_chzn_o_1" class="active-result" style="">Test Case (Steps)</li><li id="template_id_chzn_o_2" class="active-result result-selected" style="">Test Case (Text)</li></ul></div></div>
                                    </div>

                                    <div class="column-p4 column">
                                        <label class="io-label" for="type_id">Type            <span class="form-required">*</span></label>
                                        <select name="type_id" id="type_id" class="form-control form-control-full form-select searchable  chzn-done" style="display: none;">
                                            <option value="1">Acceptance</option>
                                            <option value="2">Accessibility</option>
                                            <option value="3">Automated</option>
                                            <option value="4">Compatibility</option>
                                            <option value="5">Destructive</option>
                                            <option value="6">Functional</option>
                                            <option value="7" selected="selected">Other</option>
                                            <option value="8">Performance</option>
                                            <option value="9">Regression</option>
                                            <option value="10">Security</option>
                                            <option value="11">Smoke &amp; Sanity</option>
                                            <option value="12">Usability</option>
                                        </select><div id="type_id_chzn" class="chzn-container chzn-container-single" style="width: 100%;"><a href="javascript:void(0)" class="chzn-single"><span>Other</span><div><b></b></div></a><div class="chzn-drop" style="display: none; width: 100%; top: 0px;"><div class="chzn-search" style=""><input type="text" autocomplete="off" style=""></div><ul class="chzn-results"><li id="type_id_chzn_o_0" class="active-result" style="">Acceptance</li><li id="type_id_chzn_o_1" class="active-result" style="">Accessibility</li><li id="type_id_chzn_o_2" class="active-result" style="">Automated</li><li id="type_id_chzn_o_3" class="active-result" style="">Compatibility</li><li id="type_id_chzn_o_4" class="active-result" style="">Destructive</li><li id="type_id_chzn_o_5" class="active-result" style="">Functional</li><li id="type_id_chzn_o_6" class="active-result result-selected" style="">Other</li><li id="type_id_chzn_o_7" class="active-result" style="">Performance</li><li id="type_id_chzn_o_8" class="active-result" style="">Regression</li><li id="type_id_chzn_o_9" class="active-result" style="">Security</li><li id="type_id_chzn_o_10" class="active-result" style="">Smoke &amp; Sanity</li><li id="type_id_chzn_o_11" class="active-result" style="">Usability</li></ul></div></div>
                                    </div>

                                    <div class="column-p4 column">
                                        <label class="io-label" for="priority_id">Priority            <span class="form-required">*</span></label>
                                        <select name="priority_id" id="priority_id" class="form-control form-control-full form-select searchable  chzn-done" style="display: none;">
                                            <option value="4">Critical</option>
                                            <option value="3">High</option>
                                            <option value="2" selected="selected">Medium</option>
                                            <option value="1">Low</option>
                                        </select><div id="priority_id_chzn" class="chzn-container chzn-container-single" style="width: 100%;"><a href="javascript:void(0)" class="chzn-single"><span>Medium</span><div><b></b></div></a><div class="chzn-drop" style="display: none; width: 100%; top: 0px;"><div class="chzn-search" style=""><input type="text" autocomplete="off" style=""></div><ul class="chzn-results"><li id="priority_id_chzn_o_0" class="active-result" style="">Critical</li><li id="priority_id_chzn_o_1" class="active-result" style="">High</li><li id="priority_id_chzn_o_2" class="active-result result-selected" style="">Medium</li><li id="priority_id_chzn_o_3" class="active-result" style="">Low</li></ul></div></div>
                                    </div>



                                    <div class="column-p4 column">
                                        <label class="io-label" for="estimate">
                                            Estimate                    </label>
                                        <input class="form-control form-control-full form-fields" "="" type="text" name="estimate" id="estimate" maxlength="250" value="">
                                    </div>


                                    <div class="column-p4 column">
                                        <label class="io-label" for="refs">
                                            <span class="text-secondary pull-right" style="font-weight: normal; padding-right: 1px"><a class="link" target="_blank" href="https://www.gurock.com/testrail/docs/integrate/references/introduction" tabindex="-1">?</a></span>
                                            References                            </label>
                                        <input class="form-control form-control-full form-fields" "="" type="text" name="refs" id="refs" maxlength="250" value="">
                                    </div>

                                    <div class="column-p4 column">
                                        <label class="io-label" for="custom_automation_type">Automation Type                                </label>
                                        <select name="custom_automation_type" id="custom_automation_type" source_id="custom_automation_type" class="custom form-control form-control-full form-select searchable  chzn-done" style="display: none;">
                                            <option value=""></option>
                                            <option value="0" selected="selected"> None</option>
                                            <option value="1"> Ranorex</option>
                                        </select><div id="custom_automation_type_chzn" class="chzn-container chzn-container-single" style="width: 100%;"><a href="javascript:void(0)" class="chzn-single"><span>None</span><div><b></b></div></a><div class="chzn-drop" style="display: none; width: 100%; top: 0px;"><div class="chzn-search" style=""><input type="text" autocomplete="off" style=""></div><ul class="chzn-results"><li id="custom_automation_type_chzn_o_1" class="active-result result-selected" style=""> None</li><li id="custom_automation_type_chzn_o_2" class="active-result" style=""> Ranorex</li></ul></div></div>            </div>
                                </div>

                                <div class="form-group">
                                    <label for="custom_preconds">
                                        <span class="form-toolbar" style="padding-top: 0px">
                                            <a href="javascript:void(0)" onclick="this.blur(); App.Editor.addTable('#custom_preconds' + '_display'); return false;" class="link-tooltip" tooltip-text="Add a table to this text field." tabindex="-1">
                                                <div class="icon-markdown-table"></div></a>
                                            <a href="javascript:void(0)" onclick="this.blur(); App.Editor.addImage('#custom_preconds', 1, 'case', ''); return false;" class="link-tooltip" tooltip-text="Add an image to this text field." tabindex="-1">
                                                <div class="icon-markdown-image"></div></a>
                                            <a href="https://www.gurock.com/testrail/docs/user-guide/getting-started/editor" class="link-tooltip" tooltip-text="Open the editor formatting reference." target="_blank" tabindex="-1">
                                                <div class="icon-markdown-help"></div>
                                            </a>
                                        </span>
                                        Preconditions					</label>

                                    <div class="textarea-resizable editor-bindable attachment-list-wrapper" id="custom_preconds_attachments_wrapper" data-attribute="custom_preconds">
                                        <div contenteditable="true" class="form-control form-control-full field-editor " id="custom_preconds_display" placeholder=""></div>
                                        <input class="custom" type="hidden" value="" id="custom_preconds" name="custom_preconds">
                                    </div>

                                    <div id="custom_preconds_display_drop" class="dropzone dz-clickable" rel="custom_preconds_display" dialog="" data-project-id="1"><div class="dz-default dz-message"><span>Drop images here to embed.</span></div></div>

                                    <script type="text/javascript">
                                        $(document).ready(function () {
                                        App.Editor.applyDrop({
                                        'selector': '#' + 'custom_preconds_display_drop',
                                                'control': '#' + 'custom_preconds_display',
                                                'project_id': 1,
                                                'can_attach': true,
                                                'entity_type': 'case',
                                                'entity_id': ''
                                        });
                                        }
                                        );
                                    </script>

                                    <script type="text/javascript">
                                        $(document).ready(
                                                function() {
                                                if (window.location.search.indexOf('/suites/view/') > - 1) {
                                                $.each($('.form-group textarea'), function(index, element) {
                                                $(element).addClass('form-fields');
                                                });
                                                }
                                                if ($('#custom_preconds_display').find('.attachment-list-delete-inline').length === 0) {
                                                $('#custom_preconds_display .attachment-block').after('<div contenteditable="false" class="inlineAttachmentListRemove attachment-list-delete-inline" style="display: none;" href="javascript:void(0)" onclick="App.Attachments.entityRemoveAttachmentsDialog(\'This <strong>deletes selected instances of your attachments.</strong> The files will keep on being stored on your Library. Go to Attachments on Data Storage to delete permanently.\', \'1\', \'case\', \'#custom_preconds_attachments_wrapper\'); $(\'#custom_preconds_display .inlineAttachmentListRemove\').hide(); return false;"><div class="attachment-list-delete-icon"></div><span>Delete</span></div><span contenteditable="false" class="inline-attachment-list-whitespace">&nbsp;</span>&nbsp;');
                                                }
                                                }
                                        );
                                    </script>					<div class="form-description form-description-full">The preconditions of this test case. Reference other test cases with [C#] (e.g. [C17]).</div>
                                </div>
                                <div class="form-group">
                                    <label for="custom_steps">
                                        <span class="form-toolbar" style="padding-top: 0px">
                                            <a href="javascript:void(0)" onclick="this.blur(); App.Editor.addTable('#custom_steps' + '_display'); return false;" class="link-tooltip" tooltip-text="Add a table to this text field." tabindex="-1">
                                                <div class="icon-markdown-table"></div></a>
                                            <a href="javascript:void(0)" onclick="this.blur(); App.Editor.addImage('#custom_steps', 1, 'case', ''); return false;" class="link-tooltip" tooltip-text="Add an image to this text field." tabindex="-1">
                                                <div class="icon-markdown-image"></div></a>
                                            <a href="https://www.gurock.com/testrail/docs/user-guide/getting-started/editor" class="link-tooltip" tooltip-text="Open the editor formatting reference." target="_blank" tabindex="-1">
                                                <div class="icon-markdown-help"></div>
                                            </a>
                                        </span>
                                        Steps					</label>

                                    <div class="textarea-resizable editor-bindable attachment-list-wrapper" id="custom_steps_attachments_wrapper" data-attribute="custom_steps">
                                        <div contenteditable="true" class="form-control form-control-full field-editor " id="custom_steps_display" placeholder=""></div>
                                        <input class="custom" type="hidden" value="" id="custom_steps" name="custom_steps">
                                    </div>

                                    <div id="custom_steps_display_drop" class="dropzone dz-clickable" rel="custom_steps_display" dialog="" data-project-id="1"><div class="dz-default dz-message"><span>Drop images here to embed.</span></div></div>

                                    <script type="text/javascript">
                                        $(document).ready(function () {
                                        App.Editor.applyDrop({
                                        'selector': '#' + 'custom_steps_display_drop',
                                                'control': '#' + 'custom_steps_display',
                                                'project_id': 1,
                                                'can_attach': true,
                                                'entity_type': 'case',
                                                'entity_id': ''
                                        });
                                        }
                                        );
                                    </script>

                                    <script type="text/javascript">
                                        $(document).ready(
                                                function() {
                                                if (window.location.search.indexOf('/suites/view/') > - 1) {
                                                $.each($('.form-group textarea'), function(index, element) {
                                                $(element).addClass('form-fields');
                                                });
                                                }
                                                if ($('#custom_steps_display').find('.attachment-list-delete-inline').length === 0) {
                                                $('#custom_steps_display .attachment-block').after('<div contenteditable="false" class="inlineAttachmentListRemove attachment-list-delete-inline" style="display: none;" href="javascript:void(0)" onclick="App.Attachments.entityRemoveAttachmentsDialog(\'This <strong>deletes selected instances of your attachments.</strong> The files will keep on being stored on your Library. Go to Attachments on Data Storage to delete permanently.\', \'1\', \'case\', \'#custom_steps_attachments_wrapper\'); $(\'#custom_steps_display .inlineAttachmentListRemove\').hide(); return false;"><div class="attachment-list-delete-icon"></div><span>Delete</span></div><span contenteditable="false" class="inline-attachment-list-whitespace">&nbsp;</span>&nbsp;');
                                                }
                                                }
                                        );
                                    </script>					<div class="form-description form-description-full">The required steps to execute the test case.</div>
                                </div>
                                <div class="form-group">
                                    <label for="custom_expected">
                                        <span class="form-toolbar" style="padding-top: 0px">
                                            <a href="javascript:void(0)" onclick="this.blur(); App.Editor.addTable('#custom_expected' + '_display'); return false;" class="link-tooltip" tooltip-text="Add a table to this text field." tabindex="-1">
                                                <div class="icon-markdown-table"></div></a>
                                            <a href="javascript:void(0)" onclick="this.blur(); App.Editor.addImage('#custom_expected', 1, 'case', ''); return false;" class="link-tooltip" tooltip-text="Add an image to this text field." tabindex="-1">
                                                <div class="icon-markdown-image"></div></a>
                                            <a href="https://www.gurock.com/testrail/docs/user-guide/getting-started/editor" class="link-tooltip" tooltip-text="Open the editor formatting reference." target="_blank" tabindex="-1">
                                                <div class="icon-markdown-help"></div>
                                            </a>
                                        </span>
                                        Expected Result					</label>

                                    <div class="textarea-resizable editor-bindable attachment-list-wrapper" id="custom_expected_attachments_wrapper" data-attribute="custom_expected">
                                        <div contenteditable="true" class="form-control form-control-full field-editor " id="custom_expected_display" placeholder=""></div>
                                        <input class="custom" type="hidden" value="" id="custom_expected" name="custom_expected">
                                    </div>

                                    <div id="custom_expected_display_drop" class="dropzone dz-clickable" rel="custom_expected_display" dialog="" data-project-id="1"><div class="dz-default dz-message"><span>Drop images here to embed.</span></div></div>

                                    <script type="text/javascript">
                                        $(document).ready(function () {
                                        App.Editor.applyDrop({
                                        'selector': '#' + 'custom_expected_display_drop',
                                                'control': '#' + 'custom_expected_display',
                                                'project_id': 1,
                                                'can_attach': true,
                                                'entity_type': 'case',
                                                'entity_id': ''
                                        });
                                        }
                                        );
                                    </script>

                                    <script type="text/javascript">
                                        $(document).ready(
                                                function() {
                                                if (window.location.search.indexOf('/suites/view/') > - 1) {
                                                $.each($('.form-group textarea'), function(index, element) {
                                                $(element).addClass('form-fields');
                                                });
                                                }
                                                if ($('#custom_expected_display').find('.attachment-list-delete-inline').length === 0) {
                                                $('#custom_expected_display .attachment-block').after('<div contenteditable="false" class="inlineAttachmentListRemove attachment-list-delete-inline" style="display: none;" href="javascript:void(0)" onclick="App.Attachments.entityRemoveAttachmentsDialog(\'This <strong>deletes selected instances of your attachments.</strong> The files will keep on being stored on your Library. Go to Attachments on Data Storage to delete permanently.\', \'1\', \'case\', \'#custom_expected_attachments_wrapper\'); $(\'#custom_expected_display .inlineAttachmentListRemove\').hide(); return false;"><div class="attachment-list-delete-icon"></div><span>Delete</span></div><span contenteditable="false" class="inline-attachment-list-whitespace">&nbsp;</span>&nbsp;');
                                                }
                                                }
                                        );
                                    </script>					<div class="form-description form-description-full">The expected result after executing the test case.</div>
                                </div>

                                <input type="hidden" name="custom_steps_separated" value="" id="custom_steps_separated" class="custom">											<input type="hidden" name="custom_mission" value="" id="custom_mission" class="custom">											<input type="hidden" name="custom_goals" value="" id="custom_goals" class="custom">								
                                <script type="text/javascript">
                                    $(document).ready(function()
                                    {
                                    $('#template_id').change(
                                            function()
                                            {
                                            var template_id = $(this).val();
                                            App.Cases.reloadForm(1, template_id);
                                            }
                                    );
                                    App.applyTextAreaResizer(); // For textareas and steps
                                    });
                                </script>
                            </div>

                            <div class="button-group">
                                <button id="accept" type="submit" class="button button-left button-positive button-ok">
                                    Add Test Case	</button>
                                <button id="accept_and_next" type="submit" name="save_and_next" value="1" class="button button-left button-positive button-ok">
                                    Add &amp; Next        </button>
                                <a href="adminTestCase.jsp" class="button button-left button-negative button-cancel leave case-form-cancel">
                                    Cancel	</a>
                            </div>

                        </form>
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

                    <div class="sidebar-inner">

                        <input id="attachmentsToDelete" type="hidden">
                        <div id="entityAttachmentListWrapper-3b1451a5-07c6-4bf8-8075-f36e40d114e1" class="attachment-list-wrapper" deleteids="">
                            <div id="entityAttachmentList" class="attachment-list dz-persistent">
                                <div id="entityAttachmentListAdd" style="display: none;" class="attachment-list-add" onclick="App.Attachments.showDialog('#entityAttachmentListWrapper-3b1451a5-07c6-4bf8-8075-f36e40d114e1', 1, '', 'case', { 'inputParent': '#form' });">
                                    <div class="attachment-list-add-icon"></div>
                                </div>
                                <div id="entityAttachmentListRemove" style="display: none;" class="attachment-list-delete" href="javascript:void(0)" onclick="this.blur(); App.Attachments.entityRemoveAttachmentsDialog('This <strong>deletes selected instances of your attachments.</strong> The files will keep on being stored on your Library. Go to Attachments on Data Storage to delete permanently.', '1', 'case', '#entityAttachmentListWrapper-3b1451a5-07c6-4bf8-8075-f36e40d114e1', '#form'); return false;">
                                    <div class="attachment-list-delete-icon"></div>
                                    <span>Delete</span>
                                </div>
                                <div id="entityAttachmentListEmptyIcon" class="attachment-list-empty-add" onclick="App.Attachments.showDialog('#entityAttachmentListWrapper-3b1451a5-07c6-4bf8-8075-f36e40d114e1', 1, '', 'case', { 'inputParent': '#form' });"></div>
                            </div>

                            <div id="entityAttachmentListDropzoneText" class="attachment-list-dropzone-text">
                                <span>Drop files here to attach,<br>or click on "+" to browse</span>
                            </div>
                            <div id="entityAttachmentListRemoveBottom" class="attachment-list-delete-text" style="display: none;" href="javascript:void(0)" onclick="this.blur(); App.Attachments.entityRemoveAttachmentsDialog('This <strong>deletes selected instances of your attachments.</strong> The files will keep on being stored on your Library. Go to Attachments on Data Storage to delete permanently.', '1', 'case', '#entityAttachmentListWrapper-3b1451a5-07c6-4bf8-8075-f36e40d114e1', '#form'); return false;">
                                <div class="attachment-list-delete-icon-red"></div><span>Delete</span>
                            </div>
                        </div>

                        <script type="text/javascript">
                            $(function () {
                            App.Attachments.init({
                            selector: '#entityAttachmentListWrapper-3b1451a5-07c6-4bf8-8075-f36e40d114e1 #entityAttachmentList',
                                    itemsParent: '#entityAttachmentListWrapper-3b1451a5-07c6-4bf8-8075-f36e40d114e1',
                                    inputParent: '#form',
                                    project_id: 1,
                                    entity_id: '',
                                    entity_type: 'case',
                                    clickable: false
                            });
                            }
                            );
                        </script>

                        <script type="text/javascript">
                            $(function () {
                            var wrapperParent = '#entityAttachmentListWrapper-3b1451a5-07c6-4bf8-8075-f36e40d114e1';
                            $(wrapperParent).attr('deleteIds', '');
                            App.Attachments.lazyLoad(wrapperParent + ' #entityAttachmentList', 0.35);
                            App.Attachments.dontShowEntityDeleteDialog = false;
                            });
                        </script>


                    </div>

                    <div class="dialog" id="importSharedStepsDialog">
                        <div class="dialog-title">Import shared steps</div>
                        <div class="dialogFormDefault">
                            <div class="dialog-body">
                                <div class="form-group">
                                    <label class="brand-sub-title">Browse and select Shared Steps</label>
                                </div>
                                <div class="form-group">
                                    <select class="form-control form-control-full form-select searchable chzn-done" name="selectSharedStepsSet" id="selectSharedStepsSet" onchange="setPreviewVisibility();" style="display: none;">
                                    </select><div id="selectSharedStepsSet_chzn" class="chzn-container chzn-container-single chzn-container-single-nosearch" style="width: 100%;"><a href="javascript:void(0)" class="chzn-single chzn-default"><span>Select an Option</span><div><b></b></div></a><div class="chzn-drop" style="display: none; width: 100%; top: 0px;"><div class="chzn-search" style=""><input type="text" autocomplete="off" style=""></div><ul class="chzn-results"></ul></div></div>
                                </div>
                                <div class="form-group">
                                    Preview        <div class="preview-box">
                                    </div>
                                </div>
                            </div>
                            <div class="button-group dialog-buttons-highlighted">
                                <div class="insert_where">
                                    Insert        <select class="form-select" name="selectInsertWhere" id="selectInsertWhere">
                                        <option value="after">after</option>
                                        <option value="before">before</option>
                                    </select>
                                    the step        <strong><span id="invokingStep"></span></strong>
                                    <input type="hidden" id="invokingStepId">
                                </div>
                                <div class="import-shared-steps-buttons">
                                    <a class="button button-left button-negative button-cancel dialog-action-close">
                                        Cancel        </a>
                                    <button onclick="App.SharedSteps.closeImportSharedStepsDialogAndAdd('custom_steps_separated', '1');" type="submit" class="button button-left button-positive button-ok dialog-action-default">
                                        Import steps        </button>
                                </div>
                            </div>
                        </div>
                    </div>

                    <script type="text/javascript">
                        function setPreviewVisibility() {
                        const selectedSharedStepsSet = $('#selectSharedStepsSet').val();
                        $('.shared_steps_preview').addClass('hidden');
                        $(`#shared_step_preview_${selectedSharedStepsSet}`).removeClass('hidden');
                        }

                        $(document).ready(
                                function () {
                                setPreviewVisibility();
                                }
                        );
                    </script>

                    <div class="dialog" id="createSharedStepsDialog">
                        <input type="hidden" id="create_shared_steps" name="create_shared_steps" class="custom steps fast_track">
                        <div class="dialog-title">Create Shared Steps</div>
                        <div class="dialogFormDefault">
                            <div class="dialog-body">
                                Share <strong>one</strong> or <strong>several</strong> steps to re-use them across your projects.      <br>
                                <br>
                                <div class="form-group">
                                    <label class="brand-sub-title">Define a Name for the Shared Steps Set</label>
                                    <input class="form-control form-control-full" type="text" id="shared_steps_set_title" name="title" maxlength="250" onkeyup="validateCreateSharedStepsSet();">
                                </div>
                                <div class="form-group">
                                    <label class="brand-sub-title">Select Steps</label>
                                    <div id="steps-selection">

                                    </div>
                                </div>
                            </div>
                            <div class="button-group dialog-buttons-highlighted">
                                <div class="hint">Only consecutive steps can be declared as shared steps.</div>
                                <div class="import-shared-steps-buttons">
                                    <a class="button button-left button-negative button-cancel dialog-action-close">
                                        Cancel        </a>
                                    <button type="submit" class="button button-left button-positive button-ok dialog-action-default" onclick="createSharedStepsSet();" id="createSharedStepsSetButton" disabled="">
                                        Create        </button>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="dialog" id="createSharedStepsConfirmationDialog">
                        <div class="dialog-title">Shared Steps Created</div>
                        <div class="dialogFormDefault">
                            <div class="dialog-body">
                                <strong id="title"></strong> created successfully!      <br>
                                <br>
                                You’ll find your new set of Shared Steps on the Shared Steps<br>Dashboard. Now, go back to editing your Test Case.    </div>
                            <div class="button-group dialog-buttons-highlighted">
                                <div class="import-shared-steps-buttons">
                                    <button type="submit" class="button button-left button-positive button-ok dialog-action-default" onclick="App.Dialogs.close('#createSharedStepsConfirmationDialog');">
                                        Back to Test Case editing        </button>
                                </div>
                            </div>
                        </div>
                    </div>

                    <script type="text/javascript">
                        function validateCreateSharedStepsSet() {
                        let valid = true;
                        const title = $('#createSharedStepsDialog #shared_steps_set_title').val().trim();
                        if (title.length === 0) {
                        valid = false;
                        } else {
                        const checked = $('#steps-selection input[type=checkbox]:checked').length;
                        if (checked === 0) {
                        valid = false;
                        } else {
                        let lastIndex = $('#steps-selection input[type=checkbox]:checked').first().attr('stepCheckboxIndex');
                        $('#steps-selection input[type=checkbox]:checked').each(function() {
                        if ($(this).attr('stepCheckboxIndex') - lastIndex > 1) {
                        valid = false;
                        } else {
                        lastIndex = $(this).attr('stepCheckboxIndex');
                        }
                        });
                        }
                        }

                        if (valid) {
                        $('#createSharedStepsDialog #createSharedStepsSetButton').removeAttr('disabled');
                        } else {
                        $('#createSharedStepsDialog #createSharedStepsSetButton').attr('disabled', 'disabled');
                        }
                        }

                        function createSharedStepsSet()
                        {
                        App.SharedSteps.updateSteps('create_shared_steps', '#createSharedStepsDialog');
                        window.onbeforeunload = null;
                        const title = $('#createSharedStepsDialog #shared_steps_set_title').val();
                        const create_shared_steps = $('#createSharedStepsDialog #create_shared_steps').val();
                        App.SharedSteps.createSharedSteps(1, 'custom_steps_separated', title, create_shared_steps, function(data) {
                        App.Dialogs.close('#createSharedStepsDialog');
                        if (data.foundAttachmentIds) {
                        $.each(data.foundAttachmentIds, function(ix, v)
                        {
                        App.Attachments._removeId(v);
                        $('a[href$="/attachments/get/' + v + '"]').remove();
                        $('[#attachment-' + v + ']').remove();
                        if ($('#entityAttachmentList div').length === 0) {
                        $('#noEntityAttachments').show();
                        }
                        });
                        }
                        $('#createSharedStepsConfirmationDialog #title').html(
                                document.createTextNode(title)
                                );
                        App.Dialogs.open(
                        {
                        selector: '#createSharedStepsConfirmationDialog'
                        });
                        App.Ajax.call({
                        target: '/cases/ajax_render_steps_set',
                                arguments: {
                                index: 0,
                                        project_id: 1,
                                        field_name: 'custom_steps_separated',
                                        shared_steps_set_id: data.sharedStepsSetId,
                                        shared_steps_set_name: title,
                                },
                                success: function success(html) {
                                const step = $(html);
                                const steps = $('#custom_steps_separated_table');
                                const invokingStepId = $('#steps-selection input[type=checkbox]:checked').first().attr('stepId');
                                const prev = steps.find('tr.' + invokingStepId);
                                step.insertBefore(prev);
                                $('#steps-selection input[type=checkbox]:checked').each(function(){
                                steps.find('tr.' + $(this).attr('stepId')).remove();
                                });
                                App.Cases.indexSteps('custom_steps_separated');
                                App.Cases.changeSteps('custom_steps_separated');
                                $('#accept').prop('disabled', false);
                                },
                                error: function error(data) {
                                App.Ajax.handleError(data);
                                }
                        });
                        });
                        }
                    </script>
                    <script type="text/javascript">
                        $(document).ready(
                                function()
                                {
                                var inputs = $('form :input');
                                inputs.bind('change.confirm_leave', function()
                                {
                                window.onbeforeunload = function() {
                                return 'You have changed one or more fields in this form. Are you sure you want to navigate away from this page? You would lose all changes you have made.';
                                };
                                inputs.unbind('change.confirm_leave');
                                });
                                $('#form').bind('submit.confirm_leave', function()
                                {
                                window.onbeforeunload = null;
                                });
                                $('a.leave').bind('click.confirm_leave', function()
                                {
                                window.onbeforeunload = null;
                                });
                                }
                        );
                    </script>

                    <script type="text/javascript">
                        $(document).ready(function()
                        {
                        App.Cases.savedSharedSteps = [];
                        $('#title').change(function(){$('#filter_changed').val(1); });
                        $('#section_id').change(function(){$('#filter_changed').val(1); });
                        $('#template_id').change(function(){$('#filter_changed').val(1); });
                        $('#type_id').change(function(){$('#filter_changed').val(1); });
                        $('#estimate').change(function(){$('#filter_changed').val(1); });
                        $('#refs').change(function(){$('#filter_changed').val(1); });
                        $('#custom_automation_type').change(function(){$('#filter_changed').val(1); });
                        $('#form').submit(
                                function() {
                                $('#js_test').val(1);
                                }
                        );
                        App.Hotkeys.isForm(true);
                        App.Hotkeys.registerModifier(
                                's',
                                function(){
                                if (!$('#accept').is(':disabled')) {
                                $('#form').submit();
                                }
                                }
                        );
                        App.Attachments.initEditorAttachments(App.Cases.attachmentsCode);
                        $('#milestone_id, #parent_id').parent().removeClass('dropdown-size');
                        });
                    </script>

                    <script type="text/javascript">
                        $(':input').keyup(function(e) {
                        $.each($('.chzn-container-single'), function (index, element) {
                        $(element).removeClass('chzn-container-active');
                        });
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
                <p class="top">TestRail is especially useful when used with a team. Invite other team members and build your test case repository, assign test runs and record results together. Easily track the workload and progress from the Todo tab for your entire team.</p>
                <div class="tooltip-goal-image goal-users-help"></div>
            </div>
        </div>


        <div id="integrationGoalHelp" class="tooltip tooltip-goal">
            <div class="tooltip-goal-title">
                <span class="tooltip-goal-step">6/6</span>
                Set up Integration	</div>
            <div class="tooltip-goal-body">
                <p class="top">Integrate Test Management System with your issue/bug tracker (such as JIRA, Redmine &amp; more), requirement tool and test automation. Start by configuring your issue integration to collaborate with your dev team, run coverage reports and link issues to results.</p>
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
                        <li class="goals-progress-step ">
                            <span class="goals-progress-title">Add cases</span>
                            <div class="goals-progress-marker link-tooltip goal-cases" tooltip-id="#casesGoalHelp" tooltip-position="top" tooltip-width="400"></div>
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
                    <img src="https://static.Test Management System.io/7.5.5.2003/images/layout/blank.gif" usemap="#goalsNextMap" class="goal-next">
                    <map name="goalsNextMap">
                        <area shape="rect" coords="691,13,726,48" href="javascript:void(0)" onclick="this.blur(); App.Users.hideGoalsNext(); return false;">
                        <area shape="rect" coords="64,305,254,339" target="_blank" href="http://www.gurock.com/Test Management System/support">
                        <area shape="rect" coords="280,305,470,339" target="_blank" href="http://blog.gurock.com/">
                        <area shape="rect" coords="496,305,686,339" target="_blank" href="http://www.gurock.com/Test Management System/videos/introduction-projects/">
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
                        <li class="goals-progress-step ">
                            <span class="goals-progress-title">Add cases</span>
                            <div class="goals-progress-marker link-tooltip goal-cases" tooltip-id="#casesGoalHelp" tooltip-position="top" tooltip-width="400"></div>
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



        </body>
</html>
