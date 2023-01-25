<%-- 
    Document   : addTestPlan
    Created on : Oct 28, 2022, 2:05:43 PM
    Author     : phuon
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Add Test Plan - TMS</title>

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
            );</script>

        <script type="text/javascript">
            $(document).ready(function(){
            $('#name').focus();
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
<!--                    <div class="top-social">
                        <a href="http://blog.gurock.com/" tooltip-text="Learn more about new TestRail versions and features on the Gurock blog." target="_blank" tabindex="-1" class="top-social-link link-tooltip"><div class="icon-header-blog"></div></a>
                        <a href="http://twitter.com/testrail" tooltip-text="Follow TestRail on Twitter for relevant TestRail updates." target="_blank" tabindex="-1" class="top-social-link link-tooltip"><div class="icon-header-twitter"></div></a>
                        <a href="https://secure.gurock.com/customers/testrail/newsletter?email=baodkse140180@fpt.edu.vn" target="_blank" tooltip-text="Subscribe to Gurock's newsletter to receive TestRail updates in your inbox." class="top-social-link link-tooltip"><div class="icon-header-mail"></div></a>
                    </div>-->
                    <ul class="top-menu pull-right">
                        <li class="top-menu-item"><a id="inProgressLink" href="javascript:void(0)" onclick="this.blur(); App.Tests.showInProgress(); return false;">Working On <span class="caret" style="vertical-align: 2px"></span></a>
                        </li><li class="top-menu-item"><a class="dropdownLink" id="navigation-user" href="#userDropdown" title="${sessionScope.LOGIN_USERS.fullName}"><span class="navigation-username">${sessionScope.LOGIN_USERS.fullName}</span> <span class="caret" style="vertical-align: 2px"></span></a>
                        </li><li class="top-menu-item"><a class="dropdownLink top-menu-highlight" id="navigation-menu" href="#helpDropdown" tabindex="-1">Help &amp; Feedback <span class="caret top-menu-highlight" style="vertical-align: 2px"></span></a>
                        </li>
                    </ul>
                    <div class="top-search">
                        <form action="index.php?/search/index/2" style="display: inline" method="post">					<input type="hidden" name="_token" value="W4D2yII4vR4YbR67y5si">					<input class="top-search-control" type="text" name="query" tabindex="-1">
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
                <li class="header-menu-item"><a tabindex="-1" href="adminPJOverview.jsp" id="navigation-projects">Overview</a></li><li class="header-menu-item"><a tabindex="-1" href="adminTodo.jsp" id="navigation-todos">Todo</a></li><li class="header-menu-item"><a tabindex="-1" href="adminMilestone.jsp" id="navigation-milestones">Milestones</a></li><li class="header-menu-item header-menu-item-selected"><a tabindex="-1" href="adminTestRun.jsp" id="navigation-runs">Test Runs &amp; Results</a></li>
                <li class="header-menu-item"><a tabindex="-1" href="addTestCase.jsp" id="navigation-suites">Test Cases</a></li>
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
                                Add Test Plan					</div>
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
                                    });</script>
                        <script type="text/javascript">
                            $(document).ready(
                                    function()
                                    {
                                    App.Dropzone.init();
                                    }
                            );</script>
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
                            );</script>
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
                                        });</script>
                            <script type="text/javascript">
                                $(document).ready(
                                        function()
                                        {
                                        App.Dropzone.init();
                                        }
                                );</script>

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
                                        });</script>
                            <div id="attachmentNewButtons" class="dialog-buttons-highlighted button-group">
                                <div style="margin-top: 6px; float: left;">Maximum file size: 256 MB.</div>
                                <button id="attachmentNewSubmit" type="submit" class="button button-right button-positive button-ok" style="margin-left: 7px">
                                    <span class="addAttachment">Attach</span>
                                </button>
                                <a class="button button-right button-negative button-cancel dialog-action-close">
                                    Cancel		</a>
                            </div>
                        </div>

                        <div class="dialog" id="editRunDialog" style="width: 600px">
                            <div class="dialog-title">
                                Edit Description	</div>
                            <form id="editRunForm" class="dialogFormDefault">
                                <div class="dialog-body">
                                    <div class="message message-error validationError" id="editRunErrors"></div>
                                    <div class="form-group bottom">
                                        <label for="editRunDescription">
                                            <span class="form-toolbar" style="padding-top: 0px">
                                                <a href="javascript:void(0)" onclick="this.blur(); App.Editor.addTable('#editRunDescription' + '_display'); return false;" class="link-tooltip" tooltip-text="Add a table to this text field." tabindex="-1">
                                                    <div class="icon-markdown-table"></div></a>
                                                <a href="javascript:void(0)" onclick="this.blur(); App.Editor.addImage('#editRunDescription', 2, 'entry', ''); return false;" class="link-tooltip" tooltip-text="Add an image to this text field." tabindex="-1">
                                                    <div class="icon-markdown-image"></div></a>
                                                <a href="https://www.gurock.com/testrail/docs/user-guide/getting-started/editor" class="link-tooltip" tooltip-text="Open the editor formatting reference." target="_blank" tabindex="-1">
                                                    <div class="icon-markdown-help"></div>
                                                </a>
                                            </span>
                                            Description				</label>

                                        <div class="textarea-resizable editor-bindable attachment-list-wrapper" data-attribute="editRunDescription" id="editRunDescription_attachments_wrapper">
                                            <span contenteditable="true" class="form-control field-editor form-control-full " id="editRunDescription_display"></span>    
                                            <div id="editRunDescription_display_drop" class="dropzone dz-clickable" rel="editRunDescription_display" dialog="editRunDialog" data-project-id="2"><div class="dz-default dz-message"><span>Drop images here to embed.</span></div></div>

                                            <script type="text/javascript">
                                                $(document).ready(function () {
                                                App.Editor.applyDrop({
                                                'selector': '#' + 'editRunDescription_display_drop',
                                                        'control': '#' + 'editRunDescription_display',
                                                        'project_id': 2,
                                                        'can_attach': true,
                                                        'entity_type': 'entry',
                                                        'entity_id': ''
                                                });
                                                }
                                                );
                                            </script>
                                        </div>

                                        <input type="hidden" value="" id="editRunDescription" name="editRunDescription">

                                        <script type="text/javascript">
                                            $(document).ready(
                                                    function() {
                                                    if ($('#editRunDescription_display .attachment-block:last').length > 0
                                                            && $('#editRunDescription_display .attachment-block:last').find('.attachment-list-delete-inline').length === 0) {
                                                    $('#editRunDescription_display .attachment-block:last').after('<div contenteditable="false" class="inlineAttachmentListRemove attachment-list-delete-inline" style="display: none;" href="javascript:void(0)" onclick="App.Attachments.entityRemoveAttachmentsDialog(\'This <strong>deletes selected instances of your attachments.</strong> The files will keep on being stored on your Library. Go to Attachments on Data Storage to delete permanently.\', \'2\', \'entry\', \'#editRunDescription_attachments_wrapper\'); $(\'#editRunDescription_display .inlineAttachmentListRemove\').hide(); return false;"><div class="attachment-list-delete-icon"></div><span>Delete</span></div><span contenteditable="false" class="inline-attachment-list-whitespace">&nbsp;</span>&nbsp;');
                                                    }
                                                    }
                                            );</script>
                                    </div>
                                    <div class="form-group bottom">
                                        <label for="editRunRefs" class="text-ppp">
                                            <span class="pull-left" style="line-height: 1.4;">References</span>
                                            <span class="text-secondary pull-right">
                                                <a class="link" target="_blank" tabindex="-1" href="https://www.gurock.com/testrail/docs/integrate/references/introduction">
                                                    ?						</a>
                                            </span>
                                        </label>
                                        <input class="form-control form-control-full" type="text" name="editRunRefs" id="editRunRefs" maxlength="250" style="margin-top:5px">
                                        <div class="form-description form-description-full">Add reference ID's to external tickets here.</div>
                                    </div>
                                    <div id="addDescriptionAttachments" class="form-group bottom attachments-group">
                                        <input id="attachments" type="hidden" name="attachments" value="[]">

                                        <input id="attachmentsToDelete" type="hidden">
                                        <div id="entityAttachmentListWrapper-986c0b26-95b6-471e-b0cb-b5349779117f" class="attachment-list-wrapper" deleteids="">
                                            <div id="entityAttachmentList" class="attachment-list dz-persistent">
                                                <div id="entityAttachmentListAdd" style="display: none;" class="attachment-list-add" onclick="App.Attachments.showDialog('#entityAttachmentListWrapper-986c0b26-95b6-471e-b0cb-b5349779117f', 2, '', 'entry', { 'inputParent': '#addDescriptionAttachments' });">
                                                    <div class="attachment-list-add-icon"></div>
                                                </div>
                                                <div id="entityAttachmentListRemove" style="display: none;" class="attachment-list-delete" href="javascript:void(0)" onclick="this.blur(); App.Attachments.entityRemoveAttachmentsDialog('This <strong>deletes selected instances of your attachments.</strong> The files will keep on being stored on your Library. Go to Attachments on Data Storage to delete permanently.', '2', 'entry', '#entityAttachmentListWrapper-986c0b26-95b6-471e-b0cb-b5349779117f', '#addDescriptionAttachments'); return false;">
                                                    <div class="attachment-list-delete-icon"></div>
                                                    <span>Delete</span>
                                                </div>
                                                <div id="entityAttachmentListEmptyIcon" class="attachment-list-empty-add" onclick="App.Attachments.showDialog('#entityAttachmentListWrapper-986c0b26-95b6-471e-b0cb-b5349779117f', 2, '', 'entry', { 'inputParent': '#addDescriptionAttachments' });"></div>
                                            </div>

                                            <div id="entityAttachmentListDropzoneText" class="attachment-list-dropzone-text">
                                                <span>Drop files here to attach,<br>or click on "+" to browse</span>
                                            </div>
                                            <div id="entityAttachmentListRemoveBottom" class="attachment-list-delete-text" style="display: none;" href="javascript:void(0)" onclick="this.blur(); App.Attachments.entityRemoveAttachmentsDialog('This <strong>deletes selected instances of your attachments.</strong> The files will keep on being stored on your Library. Go to Attachments on Data Storage to delete permanently.', '2', 'entry', '#entityAttachmentListWrapper-986c0b26-95b6-471e-b0cb-b5349779117f', '#addDescriptionAttachments'); return false;">
                                                <div class="attachment-list-delete-icon-red"></div><span>Delete</span>
                                            </div>
                                        </div>

                                        <script type="text/javascript">
                                            $(function () {
                                            App.Attachments.init({
                                            selector: '#entityAttachmentListWrapper-986c0b26-95b6-471e-b0cb-b5349779117f #entityAttachmentList',
                                                    itemsParent: '#entityAttachmentListWrapper-986c0b26-95b6-471e-b0cb-b5349779117f',
                                                    inputParent: '#addDescriptionAttachments',
                                                    project_id: 2,
                                                    entity_id: '',
                                                    entity_type: 'entry',
                                                    clickable: false
                                            });
                                            }
                                            );
                                        </script>

                                        <script type="text/javascript">
                                            $(function () {
                                            var wrapperParent = '#entityAttachmentListWrapper-986c0b26-95b6-471e-b0cb-b5349779117f';
                                            $(wrapperParent).attr('deleteIds', '');
                                            App.Attachments.lazyLoad(wrapperParent + ' #entityAttachmentList', 0.35);
                                            App.Attachments.dontShowEntityDeleteDialog = false;
                                            });</script>
                                    </div>
                                </div>
                                <div class="button-group dialog-buttons-highlighted">
                                    <button class="button button-left button-positive button-ok dialog-action-default" id="editRunSubmit" type="submit">
                                        OK			</button>
                                    <a class="button button-left button-negative button-cancel dialog-action-close">
                                        Cancel			</a>
                                </div>
                            </form>

                            <script type="text/javascript">
                                $(document).ready(
                                        function()
                                        {
                                        var selector = '#addDescriptionAttachments';
                                        App.Attachments.initEditorAttachments(
                                                App.Tests.attachmentsCode,
                                        {
                                        inputParent: selector,
                                                itemsParent: selector
                                        }
                                        );
                                        App.Editor.bind('editRunDescription');
                                        }
                                );
                            </script>
                        </div>




                        <form action="index.php?/plans/add/2" id="form" method="post"><input type="hidden" name="_token" value="W4D2yII4vR4YbR67y5si">
                            <input id="attachments" type="hidden" name="attachments" value="[]">
                            <input type="hidden" id="js_test" name="js_test" value="0">
                            <input type="hidden" id="old_plan_id" name="old_plan_id" value="0">
                            <input type="hidden" id="copy_assignedto" name="copy_assignedto" value="">

                            <div class="form-group form-group-main">
                                <label for="name">Name		<span class="form-required">*</span></label>
                                <input class="form-control " type="text" name="name" id="name" maxlength="250" value="">
                                <div class="form-description">Ex: <em>All supported browsers</em> or <em>Operating system/database combinations</em>.</div>
                            </div>
                            <div class="form-separator">
                            </div>
                            <div class="form-group">
                                <label for="milestone_id">Milestone</label>



                                <div class="dropdown-size">
                                    <select class="searchable form-control form-control-small form-select  chzn-done" id="milestone_id" name="milestone_id" style="display: none;">
                                        <option value=""> &nbsp; </option>
                                    </select><div id="milestone_id_chzn" class="chzn-container chzn-container-single" style="width: 100%;"><a href="javascript:void(0)" class="chzn-single"><span>&nbsp;</span><div><b></b></div></a><div class="chzn-drop" style="display: none; width: 100%; top: 0px;"><div class="chzn-search" style=""><input type="text" autocomplete="off" style=""></div><ul class="chzn-results"><li id="milestone_id_chzn_o_0" class="active-result result-selected" style=""> &nbsp; </li></ul></div></div>
                                </div>

                                <script type="text/javascript">
                                    $(document).ready(function() {
                                    $('#milestone_id, #parent_id, #assignedto_id').parent().addClass('dropdown-size');
                                    });</script>
                                <div class="form-description">The milestone this test plan belongs to.</div>
                            </div>
                            <div class="form-group">
                                <label for="description">
                                    <span class="form-toolbar" style="padding-top: 0px">
                                        <a href="javascript:void(0)" onclick="this.blur(); App.Editor.addTable('#description' + '_display'); return false;" class="link-tooltip" tooltip-text="Add a table to this text field." tabindex="-1">
                                            <div class="icon-markdown-table"></div></a>
                                        <a href="javascript:void(0)" onclick="this.blur(); App.Editor.addImage('#description', 2, 'plan', ''); return false;" class="link-tooltip" tooltip-text="Add an image to this text field." tabindex="-1">
                                            <div class="icon-markdown-image"></div></a>
                                        <a href="https://www.gurock.com/testrail/docs/user-guide/getting-started/editor" class="link-tooltip" tooltip-text="Open the editor formatting reference." target="_blank" tabindex="-1">
                                            <div class="icon-markdown-help"></div>
                                        </a>
                                    </span>
                                    Description	</label>

                                <div class="textarea-resizable editor-bindable attachment-list-wrapper" data-attribute="description" id="description_attachments_wrapper">
                                    <div contenteditable="true" class="form-control field-editor form-control-full " id="description_display"></div>    
                                    <div id="description_display_drop" class="dropzone dz-clickable" rel="description_display" dialog="" data-project-id="2"><div class="dz-default dz-message"><span>Drop images here to embed.</span></div></div>

                                    <script type="text/javascript">
                                        $(document).ready(function () {
                                        App.Editor.applyDrop({
                                        'selector': '#' + 'description_display_drop',
                                                'control': '#' + 'description_display',
                                                'project_id': 2,
                                                'can_attach': true,
                                                'entity_type': 'plan',
                                                'entity_id': ''
                                        });
                                        }
                                        );
                                    </script>
                                </div>

                                <input type="hidden" value="" id="description" name="description">

                                <script type="text/javascript">
                                    $(document).ready(
                                            function() {
                                            if ($('#description_display .attachment-block:last').length > 0
                                                    && $('#description_display .attachment-block:last').find('.attachment-list-delete-inline').length === 0) {
                                            $('#description_display .attachment-block:last').after('<div contenteditable="false" class="inlineAttachmentListRemove attachment-list-delete-inline" style="display: none;" href="javascript:void(0)" onclick="App.Attachments.entityRemoveAttachmentsDialog(\'This <strong>deletes selected instances of your attachments.</strong> The files will keep on being stored on your Library. Go to Attachments on Data Storage to delete permanently.\', \'2\', \'plan\', \'#description_attachments_wrapper\'); $(\'#description_display .inlineAttachmentListRemove\').hide(); return false;"><div class="attachment-list-delete-icon"></div><span>Delete</span></div><span contenteditable="false" class="inline-attachment-list-whitespace">&nbsp;</span>&nbsp;');
                                            }
                                            }
                                    );</script>
                                <div class="form-description">Use this description to describe the purpose of this test plan.</div>
                            </div>
                            <div class="form-separator form-separator-full">
                            </div>

                            <input type="hidden" name="entries_str" id="entries_str" class="dirty-trackable">

                            <script type="text/javascript">
                                $(document).ready(function()
                                        {
                                        App.Plans.current_plan_id = 0;
                                        App.Plans.entries = {};
                                        App.Plans.runs = {};
                                        App.Attachments.initEditorAttachments(App.Plans.attachmentsCode);
                                        $('#form').submit(function()
                                        {
                                        $('#js_test').val(1);
                                        $('#entries_str').val(App.Plans.entriesToString());
                                        });
                                        $('#form').submit(function()
                                        {
                                        App.Plans.disableFormSubmit();
                                        });
                                        });</script>


                            <div id="noEntries" class=" empty" style="margin: 1.5em 0 1em 0">
                                <div class="empty-content empty-info">
                                    <div class="empty-title">
                                        Please add test runs to this plan from the sidebar					</div>
                                    <div class="empty-body">
                                        <p style="margin: 0">
                                            For every entry and/or configuration you add to
                                            this test plan, TestRail automatically starts a corresponding test run.							</p>
                                    </div>
                                </div>
                            </div>

                            <div id="entries" class="dirty-trackable">
                            </div>

                            <div class="button-group form-buttons">
                                <button id="accept" type="submit" class="button button-left button-positive button-ok">
                                    Add Test Plan	</button>
                                <a id="acceptDisabled" class="button button-left button-disabled button-ok-disabled" onclick="javascript:void(0)" style="display: none">
                                    Add Test Plan	</a>
                                <a href="adminTestRun.jsp" class="button button-left button-negative button-cancel plan-form-cancel">
                                    Cancel	</a>
                            </div>

                        </form>
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
                        <script type="text/javascript">
                            $(document).ready(function()
                                    {
                                    App.Tables.initializeToggleAll('#entries table.selectable');
                                    });</script>

                        <script type="text/javascript">
                            $(document).ready(function()
                                    {

                                    App.Hotkeys.isForm(true);
                                    App.Hotkeys.registerModifier(
                                            's',
                                            function()
                                            {
                                            $('#form').submit();
                                            }
                                    );
                                    });</script>

                        <div class="bubble filter-bubble hidden" id="filterTestsBubble">
                            <div id="filterTestsContent" class="filter-bubble-inner">
                            </div>
                        </div>
                        <div class="dialog" id="selectConfigsDialog" style="width: 550px">
                            <div class="dialog-title">Select Configurations</div>

                            <form id="selectConfigsForm">
                                <div class="dialog-body">
                                    <div class="message message-error hidden validationError" id="selectConfigsErrors"></div>
                                    <div class="scroll" id="configurations" style="height: 350px">
                                        <div class="groups">
                                        </div>
                                    </div>
                                    <p class="bottom">
                                        <a href="javascript:void(0)" onclick="this.blur(); App.Configs.addGroup('2'); return false;">Add Group</a>
                                    </p>
                                </div>
                                <div>
                                    <div class="button-group dialog-buttons-highlighted">
                                        <button class="button button-left button-positive button-ok dialog-action-default" id="selectConfigsSubmit" type="submit">
                                            OK				</button>
                                        <a class="button button-left button-negative button-cancel dialog-action-close">
                                            Cancel				</a>
                                    </div>
                                </div>
                            </form>
                        </div>
                        <div class="dialog" id="addConfigDialog" style="width: 450px">
                            <div class="dialog-title">
                                <span class="addConfig">Add Configuration</span>
                                <span class="editConfig">Edit Configuration</span>
                                <span class="addGroup">Add Configuration Group</span>
                                <span class="editGroup">Edit Configuration Group</span>
                            </div>
                            <form id="addConfigForm">
                                <div class="dialog-body">
                                    <div class="message message-error validationError" id="addConfigErrors"></div>		
                                    <div class="form-group bottom">
                                        <label for="addConfigName">Name					<span class="form-required">*</span></label>
                                        <input autocomplete="off" class="form-control form-control-full" type="text" name="addConfigName" id="addConfigName" maxlength="250" value="">
                                        <div class="form-description addConfig">Ex: <em>Windows 10</em>, <em>iOS 8</em> or <em>Firefox</em></div>
                                        <div class="form-description editConfig">Ex: <em>Windows 10</em>, <em>iOS 8</em> or <em>Firefox</em></div>
                                        <div class="form-description addGroup">Ex: <em>Operating Systems</em> or <em>Web Browsers</em></div>
                                        <div class="form-description editGroup">Ex: <em>Operating Systems</em> or <em>Web Browsers</em></div>
                                    </div>
                                </div>		
                                <div class="button-group dialog-buttons-highlighted">
                                    <button class="button button-left button-positive button-ok dialog-action-default" id="addConfigSubmit" type="submit">				
                                        <span class="addConfig">Add Configuration</span><span class="editConfig">Save Configuration</span><span class="addGroup">Add Group</span><span class="editGroup">Save Group</span>
                                    </button>
                                    <a class="button button-left button-negative button-cancel dialog-action-close">
                                        Cancel			</a>
                                </div>
                            </form>
                        </div>


                        <div class="dialog" id="loadPlanDialog" style="width: 500px;">
                            <div class="dialog-title">Rerun Test Plan</div>

                            <form id="loadPlanForm" class="dialogFormDefault">

                                <div class="dialog-body">
                                    <div class="message message-error validationError" id="loadPlanErrors">
                                        Please select a test plan.			</div>
                                    <div class="scroll">
                                        <div class="emptyMessage">No previous test plans found.</div>
                                    </div>
                                </div>
                                <div class="button-group dialog-buttons-highlighted">
                                    <button class="button button-left button-positive button-ok dialog-action-default" type="submit">
                                        Rerun Test Plan			</button>
                                    <a class="button button-left button-negative button-cancel dialog-action-close">
                                        Cancel			</a>		
                                </div>
                            </form>
                        </div>


                        <div class="dialog" id="chooseSuiteDialog" style="width: 400px;">
                            <div class="dialog-title">Add Test Suite</div>	
                            <form id="chooseSuiteForm">
                                <div class="dialog-body">
                                    <div class="message message-error hidden validationError" id="chooseSuiteErrors"></div>		
                                    <div class="form-group bottom">
                                        <label for="choose_suite_id">Test Suite					<span class="form-required">*</span></label>
                                        <select class="form-control form-control-full form-select" name="choose_suite_id" id="choose_suite_id">
                                            <option value="2">Master</option>
                                        </select>
                                        <div class="form-description">Select the test suite to add to this test plan.</div>
                                    </div>
                                </div>
                                <div class="button-group dialog-buttons-highlighted">
                                    <button id="chooseSuiteDialogSubmit" type="submit" class="button button-left button-positive button-ok dialog-action-default">
                                        OK			</button>
                                    <a class="button button-left button-negative button-cancel dialog-action-close">
                                        Cancel			</a>
                                </div>
                            </form>
                        </div>

                        <div class="dialog" id="selectUserDialog" style="width: 400px;">
                            <div class="dialog-title">Select User</div>	
                            <form id="selectUserForm">
                                <div class="dialog-body">
                                    <div class="form-group bottom">
                                        <label for="selectUser">User									</label>
                                        <select class="form-control form-control-full form-select searchable chzn-done" name="selectUser" id="selectUser" style="display: none;">
                                            <option value=""> &nbsp; </option>
                                            <option value="1">Doan Bao</option>
                                            <option value="2">Nguyen Tien Khoa</option>
                                        </select><div id="selectUser_chzn" class="chzn-container chzn-container-single" style="width: 100%;"><a href="javascript:void(0)" class="chzn-single"><span>&nbsp;</span><div><b></b></div></a><div class="chzn-drop" style="display: none; width: 100%; top: 0px;"><div class="chzn-search" style=""><input type="text" autocomplete="off" style=""></div><ul class="chzn-results"><li id="selectUser_chzn_o_0" class="active-result result-selected" style=""> &nbsp; </li><li id="selectUser_chzn_o_1" class="active-result" style="">Doan Bao</li><li id="selectUser_chzn_o_2" class="active-result" style="">Nguyen Tien Khoa</li></ul></div></div>
                                        <div class="form-description">The user new test runs are assigned to.</div>
                                    </div>
                                </div>
                                <div class="button-group dialog-buttons-highlighted">
                                    <button class="button button-left button-positive button-ok dialog-action-default" type="submit" id="selectUserSubmit">
                                        OK			</button>
                                    <a class="button button-left button-negative button-cancel dialog-action-close">
                                        Cancel			</a>
                                </div>
                            </form>
                        </div>

                        <div class="dialog" id="editNameDialog" style="width: 400px">
                            <div class="dialog-title">Edit Name</div>

                            <form id="editNameForm" class="dialogFormDefault">
                                <div class="dialog-body">
                                    <div class="message message-error validationError" id="editNameErrors">
                                        The Name field is required.			</div>
                                    <div class="form-group bottom">
                                        <label for="editName">Name					<span class="form-required">*</span></label>
                                        <input autocomplete="off" class="form-control form-control-full" type="text" name="editName" id="editName" maxlength="250" value="">
                                        <div class="form-description">The name for the test run(s).</div>
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


                        <div class="dialog" id="selectCasesDialog" style="width: 850px; height: 700px">
                            <div class="dialog-title">Select Cases</div>	
                            <form id="selectCasesForm">
                                <div class="dialog-body" style="padding: 0">
                                    <div id="selectCasesContainer" class="select-dialog-container">							
                                        <div id="selectCasesContent" class="select-dialog-content" style="display: none">
                                        </div>
                                        <div id="selectCasesProgress" class="select-dialog-progress">
                                            <div class="icon-progress-large" title="Loading..."></div>
                                        </div>
                                    </div>
                                </div>
                            </form>
                            <div class="dialog-buttons-pane-container">
                                <div class="button-group dialog-buttons-highlighted">
                                    <button id="selectCasesSubmit" type="submit" class="button button-left button-positive button-ok dialog-action-default">
                                        OK			</button>
                                    <a id="selectCasesClose" class="button button-left button-negative button-cancel dialog-action-close">
                                        Cancel			</a>
                                </div>
                            </div>
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

                        <div class="dialog" id="rerunDialog" style="width: 400px">
                            <div class="dialog-title">
                                Select Tests	</div>

                            <form id="rerunForm">
                                <div class="dialog-body">
                                    <p class="top">Include tests of the following previous status:</p>
                                    <div class="message message-error hidden validationError" id="rerunErrors"></div>



                                    <div class="checkbox-list" style="height: 200px" id="rerunStatuses_control">
                                        <div class="checkbox-list-inner">
                                            <div class="checkbox-list-toolbar toolbar toolbar-compact">
                                                <div class="toolbar-inner text-secondary">
                                                    Select																		<a class="link" href="javascript:void(0)" onclick="this.blur(); App.Controls.Checkboxes.checkAll('rerunStatuses'); return false;">All</a>
                                                    | 					<a class="link" href="javascript:void(0)" onclick="this.blur(); App.Controls.Checkboxes.checkNone('rerunStatuses'); return false;">None</a>
                                                </div>
                                            </div>
                                            <div class="checkbox checkbox-list-item" id="rerunStatuses_checkbox-1">
                                                <label>
                                                    <span class="checkbox-name text-ppp">Passed</span>
                                                    <input name="rerunStatuses[]" id="rerunStatuses-1" type="checkbox" value="1" checked="checked" class="checkbox-list-input">
                                                </label>
                                            </div>
                                            <div class="checkbox checkbox-list-item" id="rerunStatuses_checkbox-2">
                                                <label>
                                                    <span class="checkbox-name text-ppp">Blocked</span>
                                                    <input name="rerunStatuses[]" id="rerunStatuses-2" type="checkbox" value="2" checked="checked" class="checkbox-list-input">
                                                </label>
                                            </div>
                                            <div class="checkbox checkbox-list-item" id="rerunStatuses_checkbox-3">
                                                <label>
                                                    <span class="checkbox-name text-ppp">Untested</span>
                                                    <input name="rerunStatuses[]" id="rerunStatuses-3" type="checkbox" value="3" checked="checked" class="checkbox-list-input">
                                                </label>
                                            </div>
                                            <div class="checkbox checkbox-list-item" id="rerunStatuses_checkbox-4">
                                                <label>
                                                    <span class="checkbox-name text-ppp">Retest</span>
                                                    <input name="rerunStatuses[]" id="rerunStatuses-4" type="checkbox" value="4" checked="checked" class="checkbox-list-input">
                                                </label>
                                            </div>
                                            <div class="checkbox checkbox-list-item" id="rerunStatuses_checkbox-5">
                                                <label>
                                                    <span class="checkbox-name text-ppp">Failed</span>
                                                    <input name="rerunStatuses[]" id="rerunStatuses-5" type="checkbox" value="5" checked="checked" class="checkbox-list-input">
                                                </label>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="checkbox checkbox-list-item" id="fetch_assignedto_check">
                                        <label>
                                            <span class="checkbox-name text-ppp">Copy Assigned To</span>
                                            <input name="fetch_assignedto" id="fetch_assignedto" type="checkbox" value="1" class="checkbox-list-input">
                                        </label>
                                    </div>
                                </div>
                                <div>
                                    <div class="button-group dialog-buttons-highlighted">
                                        <button class="button button-left button-positive button-ok dialog-action-default" type="submit">
                                            OK				</button>
                                        <a class="button button-left button-negative button-cancel dialog-action-close">
                                            Cancel				</a>
                                    </div>
                                </div>
                            </form>
                        </div>

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
                        <div id="entityAttachmentListWrapper-d3977276-7744-4e37-9991-f70e41afae39" class="attachment-list-wrapper" deleteids="">
                            <div id="entityAttachmentList" class="attachment-list dz-persistent">
                                <div id="entityAttachmentListAdd" style="display: none;" class="attachment-list-add" onclick="App.Attachments.showDialog('#entityAttachmentListWrapper-d3977276-7744-4e37-9991-f70e41afae39', 2, '', 'plan', { 'inputParent': '#form' });">
                                    <div class="attachment-list-add-icon"></div>
                                </div>
                                <div id="entityAttachmentListRemove" style="display: none;" class="attachment-list-delete" href="javascript:void(0)" onclick="this.blur(); App.Attachments.entityRemoveAttachmentsDialog('This <strong>deletes selected instances of your attachments.</strong> The files will keep on being stored on your Library. Go to Attachments on Data Storage to delete permanently.', '2', 'plan', '#entityAttachmentListWrapper-d3977276-7744-4e37-9991-f70e41afae39', '#form'); return false;">
                                    <div class="attachment-list-delete-icon"></div>
                                    <span>Delete</span>
                                </div>
                                <div id="entityAttachmentListEmptyIcon" class="attachment-list-empty-add" onclick="App.Attachments.showDialog('#entityAttachmentListWrapper-d3977276-7744-4e37-9991-f70e41afae39', 2, '', 'plan', { 'inputParent': '#form' });"></div>
                            </div>

                            <div id="entityAttachmentListDropzoneText" class="attachment-list-dropzone-text">
                                <span>Drop files here to attach,<br>or click on "+" to browse</span>
                            </div>
                            <div id="entityAttachmentListRemoveBottom" class="attachment-list-delete-text" style="display: none;" href="javascript:void(0)" onclick="this.blur(); App.Attachments.entityRemoveAttachmentsDialog('This <strong>deletes selected instances of your attachments.</strong> The files will keep on being stored on your Library. Go to Attachments on Data Storage to delete permanently.', '2', 'plan', '#entityAttachmentListWrapper-d3977276-7744-4e37-9991-f70e41afae39', '#form'); return false;">
                                <div class="attachment-list-delete-icon-red"></div><span>Delete</span>
                            </div>
                        </div>

                        <script type="text/javascript">
                            $(function () {
                            App.Attachments.init({
                            selector: '#entityAttachmentListWrapper-d3977276-7744-4e37-9991-f70e41afae39 #entityAttachmentList',
                                    itemsParent: '#entityAttachmentListWrapper-d3977276-7744-4e37-9991-f70e41afae39',
                                    inputParent: '#form',
                                    project_id: 2,
                                    entity_id: '',
                                    entity_type: 'plan',
                                    clickable: false
                            });
                            }
                            );
                        </script>

                        <script type="text/javascript">
                            $(function () {
                            var wrapperParent = '#entityAttachmentListWrapper-d3977276-7744-4e37-9991-f70e41afae39';
                            $(wrapperParent).attr('deleteIds', '');
                            App.Attachments.lazyLoad(wrapperParent + ' #entityAttachmentList', 0.35);
                            App.Attachments.dontShowEntityDeleteDialog = false;
                            });</script>
                        <a id="sidebar-plans-addruns" class="sidebar-button bottom" href="javascript:void(0)" onclick="this.blur(); App.Plans.loadEntryForSuite(2); return false;">
                            <span>Add Test Run(s)</span>
                        </a>
                        <a id="sidebar-plans-rerun" class="sidebar-button" href="javascript:void(0)" onclick="this.blur(); App.Plans.load(); return false;">
                            <span>Rerun Test Plan</span>
                        </a>
                    </div>

                    <script type="text/javascript">
                        $(document).ready(function()
                                {
                                App.Tables.columns_for_user = {};
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
                                App.Tables.runsColumns = {};
                                });</script>
                    <script type="text/javascript">
                        $(document).ready(function()
                                {
                                App.Plans.project_id = 2;
                                });</script>


                </div>
            </div>

        </div>


        <script type="text/javascript">
            var Consts = {};
            Consts.ajaxBaseUrl = 'index.php?';
            Consts.ajaxErrorMessage = 'An error occurred during the last operation or your installation is currently in maintenance mode. Please try again or refresh the current page.';
            Consts.ajaxCsrf = 'W4D2yII4vR4YbR67y5si';
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
            Consts.minWidthVariable = 50;</script>


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

                <form action="index.php?/admin/users/accept_data_processing_agreement" id="dpa_form" method="post">        <input type="hidden" name="_token" value="W4D2yII4vR4YbR67y5si">
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
            <form action="index.php?/mysettings/tr_enterprise_banner_setting" id="tr_enterprise_form" method="post">    <input type="hidden" name="_token" value="W4D2yII4vR4YbR67y5si">    <div class="dialog-body">
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
            });</script>


        <div id="helpDropdown" class="dropdown dropdown-menu help-menu" rel="helpMenu" style="width: 175px">
            <ul>
                <li>
                    <a class="dropdown-menu-link" target="_blank" href="https://www.gurock.com/testrail/docs/user-guide/getting-started">
                        TestRail User Guide            </a>
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
                        TestRail on Twitter            </a>
                </li>
                <li>
                    <a class="dropdown-menu-link" target="_blank" href="http://www.gurock.com/testrail/">
                        TestRail on the Web            </a>
                </li>
                <li class="dropdown-menu-separator"></li>
                <li>
                    <a class="dropdown-menu-link dropdown-menu-link-highlighted" target="_blank" href="https://secure.gurock.com/customers/testrail/newsletter?email=baodkse140180@fpt.edu.vn">
                        Subscribe to Newsletter            </a>
                </li>
                <li class="dropdown-menu-separator"></li>
                <li>
                    <a class="dropdown-menu-link" href="javascript:void(0)" onclick="this.blur(); App.Help.showAbout(); return false;">
                        About TestRail            </a>
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
            );</script>

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
            );</script>
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
            );</script>

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
            );</script>

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
                    });</script>
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



        <input type="file" multiple="multiple" class="dz-hidden-input" accept=".bmp,.doc,.docx,.exe,.gif,.htm,.html,.jpeg,.jpg,.odp,.ods,.odt,.pdf,.png,.ppt,.pptx,.sil,.txt,.tif,.tiff,.xhtml,.xls,.xlsx,.xml,.zip" style="visibility: hidden; position: absolute; top: 0px; left: 0px; height: 0px; width: 0px;"><input type="file" multiple="multiple" class="dz-hidden-input" accept=".bmp,.doc,.docx,.exe,.gif,.htm,.html,.jpeg,.jpg,.odp,.ods,.odt,.pdf,.png,.ppt,.pptx,.sil,.txt,.tif,.tiff,.xhtml,.xls,.xlsx,.xml,.zip" style="visibility: hidden; position: absolute; top: 0px; left: 0px; height: 0px; width: 0px;"><div id="fancy_overlay"></div><div id="fancy_wrap"><div class="fancy_loading" id="fancy_loading"><div id="fancy_loading_spinner"></div></div><div id="fancy_outer"><div id="fancy_inner"><div id="fancy_close"></div><div id="fancy_bg"><div class="fancy_bg fancy_bg_n"></div><div class="fancy_bg fancy_bg_ne"></div><div class="fancy_bg fancy_bg_e"></div><div class="fancy_bg fancy_bg_se"></div><div class="fancy_bg fancy_bg_s"></div><div class="fancy_bg fancy_bg_sw"></div><div class="fancy_bg fancy_bg_w"></div><div class="fancy_bg fancy_bg_nw"></div></div><a href="javascript:;" id="fancy_left"><span class="fancy_ico" id="fancy_left_ico"></span></a><a href="javascript:;" id="fancy_right"><span class="fancy_ico" id="fancy_right_ico"></span></a><div id="fancy_content"></div><div id="fancy_title"><table cellspacing="0" cellpadding="0" border="0"><tbody><tr><td class="fancy_title" id="fancy_title_left"></td><td class="fancy_title" id="fancy_title_main"><div></div></td><td class="fancy_title" id="fancy_title_right"></td></tr></tbody></table></div></div></div></div><div id="jstree-marker" style="display: none;"></div><div id="yola-lexis-feature-tooltip-container"><div id="yola-lexis-feature-tooltip" hidden="" style="position: relative;"></div></div><div id="yola-lexis-modal-container"><div id="yola-lexis-popup-container" hidden="" style="position: absolute; inset: 0px auto auto 0px; margin: 0px; transform: translate3d(0px, 0px, 0px);" data-popper-reference-hidden="" data-popper-escaped="" data-popper-placement="bottom"><iframe src="chrome-extension://odeehfkncohpobkeeldjblbkfghfbpai/en/index.html"></iframe><div id="popup-arrow"></div><div id="yola-lexis-folder-button" hidden=""></div></div></div><img id="yola-lexis-popup-button" alt="yola-lexis-popup-button" draggable="false" src="chrome-extension://odeehfkncohpobkeeldjblbkfghfbpai/assets/icons/icon.svg" hidden=""><button aria-label="Open Resource Center" aria-expanded="false" type="button" id="_pendo-badge_Hhf7H23vJ3hk1jdtR271Im-1A3o" data-layout="badgeResourceCenter" class="_pendo-badge _pendo-resource-center-badge-container _pendo-badge_" style="border-radius: 28px; inset: auto 10px 10px auto; margin: 0px; position: fixed; z-index: 19000; background: rgba(255, 255, 255, 0); padding: 0px; height: 56px; width: 56px; box-shadow: rgba(0, 0, 0, 0.15) 2px 0px 6px 0px; border: 0px; float: none; vertical-align: text-bottom; cursor: pointer; display: inline-block;"><style type="text/css" scoped="scoped" style="white-space: pre-wrap;"></style><img id="pendo-image-badge-32cf3f20" src="https://pendo-static-5699730914541568.storage.googleapis.com/hnixR8-p_2H5A6MW6X1ymGBKyug/guide-media-6bd9592b-f953-4757-9ef7-5c226a43bb8d" data-_pendo-image-1="" class="_pendo-image _pendo-badge-image _pendo-resource-center-badge-image" style="display: block; height: 56px; width: 56px; padding: 0px; margin: 0px; line-height: 1; border: none; box-shadow: rgba(255, 255, 255, 0) 0px 0px 0px 0px; float: none; vertical-align: baseline;"><style id="pendo-resource-center-bubble-animation">@keyframes pulse { 0% { opacity: 1; transform: scale(1); } 100% { opacity: 0; transform: scale(1.6) } } .pendo-resource-center-badge-notification-bubble::before { content: ""; position: absolute; top: 0; left: 0; width: 100%; height: 100%; background-color: rgb(3, 148, 116); border-radius: 100%; z-index: -1; animation: pulse 2s infinite; will-change: transform; }</style><div class="pendo-resource-center-badge-notification-bubble" style="position: absolute; border-radius: 20px; line-height: 0px; height: 26px; box-sizing: content-box; background-color: rgb(3, 148, 116); top: -2px; left: -12px; padding: 0px 10px; margin-left: 0px; margin-top: 0px;"><div class="pendo-notification-bubble-unread-count" style="font-weight: 400; font-family: inherit; height: 100%; position: relative; top: 50%; color: rgb(255, 255, 255); white-space: pre-wrap;">6</div></div></button></body>
</html>
