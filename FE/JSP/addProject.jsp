<%-- 
    Document   : addProject
    Created on : Oct 25, 2022, 11:02:51 PM
    Author     : phuon
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Add Project - TMS</title>

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
                    
                    <ul class="top-menu pull-right">
                        <li class="top-menu-item"><a id="inProgressLink" href="javascript:void(0)" onclick="this.blur(); App.Tests.showInProgress(); return false;">Working On <span class="caret" style="vertical-align: 2px"></span></a>
                        </li><li class="top-menu-item"><a class="dropdownLink" id="navigation-user" href="#userDropdown" title="${sessionScope.LOGIN_USERS.fullName}"><span class="navigation-username">${sessionScope.LOGIN_USERS.fullName}</span> <span class="caret" style="vertical-align: 2px"></span></a>
                        </li><li class="top-menu-item"><a class="dropdownLink top-menu-highlight" id="navigation-menu" href="#helpDropdown" tabindex="-1">Help &amp; Feedback <span class="caret top-menu-highlight" style="vertical-align: 2px"></span></a>
                        </li>
                    </ul>
                </div>
            </div>
            <div class="top-section text-ppp">
                Test Management System		</div>
        </div>

        <form id="newsletterForm" target="_blank" action="https://secure.gurock.com/customers/testrail/newsletter?email=" method="post">
            <input name="cm-ahdml-ahdml" id="newsletter" type="hidden">
        </form>

        <div id="header">
            <ul class="header-menu">
                <li class="header-menu-item header-menu-item-right header-menu-item-selected"><a tabindex="-1" href="adminOverview.jsp" id="navigation-admin">Administration</a></li><li class="header-menu-item"><a tabindex="-1" href="adminDashboard.jsp" id="navigation-dashboard">Dashboard</a></li>	</ul>
        </div>

        <div id="separator"></div>
        <div id="body-container" class="">
            <div id="body" class="table" style="display: table;">
                <div id="content" class="column content overflow-content">


                    <div id="content-header" class="content-header content-header-default">
                        <div class="content-header-inner">
                            <div class="content-header-result" style=""></div>
                            <div class="content-header-title page_title">
                                Add Project					</div>
                        </div>
                    </div>
                    <script type="text/javascript">
                        $("#sites").prop("selectedIndex", 0);
                    </script>
                    <div id="content-inner" class="content-inner goals-clear">



                        <link type="text/css" rel="stylesheet" href="https://static.testrail.io/7.5.5.2003/css/oauth/defects.css" media="all">

                        <link type="text/css" rel="stylesheet" href="https://static.testrail.io/7.5.5.2003/css/oauth/webhooks-modern.css" media="all">


                        <form action="index.php?/admin/projects/add/1" id="form" onsubmit="return App.Users.onFormSubmit( - 1);" method="post"><input type="hidden" name="_token" value="iU.KFuAiJ8LuprOCNYor">
                            <div id="userAccessDropdown" class="dropdown dropdown-menu role-dropdown" style="display: none;">
                                <ul>
                                    <li><a class="dropdown-menu-link" href="javascript:void(0)" onclick="this.blur(); App.Admin.setUserAccess(); return false;">-</a></li>
                                    <li class="dropdown-menu-separator"></li>
                                    <li><a class="dropdown-menu-link" href="javascript:void(0)" onclick="this.blur(); App.Admin.setUserAccess( - 1); return false;">Global Role</a></li>
                                    <li><a class="dropdown-menu-link" href="javascript:void(0)" onclick="this.blur(); App.Admin.setUserAccess( - 2); return false;">No Access</a></li>
                                    <li class="dropdown-menu-separator"></li>
                                    <li><a class="dropdown-menu-link" href="javascript:void(0)" onclick="this.blur(); App.Admin.setUserAccess(4); return false;">Read-only</a></li>
                                    <li><a class="dropdown-menu-link" href="javascript:void(0)" onclick="this.blur(); App.Admin.setUserAccess(3); return false;">Tester</a></li>
                                    <li><a class="dropdown-menu-link" href="javascript:void(0)" onclick="this.blur(); App.Admin.setUserAccess(2); return false;">Designer</a></li>
                                    <li><a class="dropdown-menu-link" href="javascript:void(0)" onclick="this.blur(); App.Admin.setUserAccess(1); return false;">Lead</a></li>
                                </ul>
                            </div>

                            <div id="groupAccessDropdown" class="dropdown dropdown-menu" style="width: 125px; display: none;">
                                <ul>
                                    <li><a class="dropdown-menu-link" href="javascript:void(0)" onclick="this.blur(); App.Admin.setGroupAccess(); return false;">-</a></li>
                                    <li class="dropdown-menu-separator"></li>
                                    <li><a class="dropdown-menu-link" href="javascript:void(0)" onclick="this.blur(); App.Admin.setGroupAccess( - 1); return false;">Global Role</a></li>
                                    <li><a class="dropdown-menu-link" href="javascript:void(0)" onclick="this.blur(); App.Admin.setGroupAccess( - 2); return false;">No Access</a></li>
                                    <li class="dropdown-menu-separator"></li>
                                    <li><a class="dropdown-menu-link" href="javascript:void(0)" onclick="this.blur(); App.Admin.setGroupAccess(4); return false;">Read-only</a></li>
                                    <li><a class="dropdown-menu-link" href="javascript:void(0)" onclick="this.blur(); App.Admin.setGroupAccess(3); return false;">Tester</a></li>
                                    <li><a class="dropdown-menu-link" href="javascript:void(0)" onclick="this.blur(); App.Admin.setGroupAccess(2); return false;">Designer</a></li>
                                    <li><a class="dropdown-menu-link" href="javascript:void(0)" onclick="this.blur(); App.Admin.setGroupAccess(1); return false;">Lead</a></li>
                                </ul>
                            </div>

                            <div class="hidden">
                                <span id="access--1">Global Role</span>
                                <span id="access--2">No Access</span>
                                <span id="access-4">Read-only</span>
                                <span id="access-3">Tester</span>
                                <span id="access-2">Designer</span>
                                <span id="access-1">Lead</span>
                            </div>

                            <input type="hidden" id="useraccess-1" name="useraccess-1" class="dirty-trackable" value="">
                            <input type="hidden" id="useraccess-2" name="useraccess-2" class="dirty-trackable" value="">


                            <input type="hidden" name="tab" id="tab">

                            <div class="tabs">
                                <div class="tab-header">
                                    <a id="projects-tabs-project" class="tab1    hidden current" onclick="App.Tabs.activate(this); " rel="1">
                                        Project			</a>
                                    <a id="projects-tabs-access" class="tab2    hidden" onclick="App.Tabs.activate(this); " rel="2">
                                        Access			</a>
                                    <a id="projects-tabs-defects" class="tab3    hidden" onclick="App.Tabs.activate(this); " rel="3">
                                        Defects			</a>
                                    <a id="projects-tabs-references" class="tab4    hidden" onclick="App.Tabs.activate(this); " rel="4">
                                        References			</a>
                                    <a id="users-fields-fields" class="tab5    hidden" onclick="App.Tabs.activate(this); " rel="5">
                                        User Variables			</a>
                                </div>
                                <div class="tab-body tab-frame">
                                    <div class="tab tab1  dirty-trackable" style="display: block;">
                                        <input type="hidden" name="tab_name" id="tab_name" value="Project">
                                        <div class="form-group">
                                            <label for="name">Name					<span class="form-required">*</span></label>
                                            <input class="form-control " type="text" name="name" id="name" maxlength="250" value="">
                                            <div class="form-description">Ex: <em>New Widget</em>, <em>Intranet</em> or <em>Payroll Software</em></div>
                                        </div>
                                        <div class="form-group">
                                            <label for="announcement">
                                                <span class="form-toolbar" style="padding-top: 0px">
                                                    <a href="javascript:void(0)" onclick="this.blur(); App.Editor.addTable('#announcement' + '_display'); return false;" class="link-tooltip" tooltip-text="Add a table to this text field." tabindex="-1">
                                                        <div class="icon-markdown-table"></div></a>
                                                    <a href="https://www.gurock.com/testrail/docs/user-guide/getting-started/editor" class="link-tooltip" tooltip-text="Open the editor formatting reference." target="_blank" tabindex="-1">
                                                        <div class="icon-markdown-help"></div>
                                                    </a>
                                                </span>
                                                Announcement				</label>
                                            <div class="textarea-resizable"><textarea class="form-control form-control-full  processed textarea-with-grippie" rows="6" name="announcement" id="announcement"></textarea><div class="textarea-grippie"></div></div>
                                            <div class="form-description form-description-full">You can post an announcement to the project overview page.
                                                This could include links to the project's issue tracker or knowledge base, for example.</div>
                                        </div>
                                        <div class="form-group bottom">
                                            <div class="checkbox">
                                                <label>
                                                    <strong>Show the announcement on the overview page</strong>
                                                    <input id="show_announcement" type="checkbox" value="1" name="show_announcement">
                                                </label>
                                            </div>
                                        </div>
                                        <div class="form-separator"></div>
                                        <div class="table" style="width: 640px">
                                            <div class="row add-project-row">
                                                <div class="column column-p2 project-type-image">
                                                    <a href="javascript:void(0)" onclick="this.blur(); App.Admin.setSuiteMode('#suite_mode_single'); return false;"><div class="project-suitessingle"></div></a>
                                                </div>
                                                <div class="column project-type">
                                                    <div class="radio">
                                                        <label>
                                                            <strong>Use a single repository for all cases (recommended)</strong>
                                                            <input type="radio" class="radio" name="suite_mode" id="suite_mode_single" checked="checked" value="1">
                                                            <p>
                                                                A single test suite (repository) is easy to manage and flexible enough for most projects with no or few concurrent versions. You can use sections and subsections to further organize your test cases.								</p>
                                                        </label>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="row add-project-row">
                                                <div class="column column-p2 project-type-image">
                                                    <a href="javascript:void(0)" onclick="this.blur(); App.Admin.setSuiteMode('#suite_mode_single_baseline'); return false;"><div class="project-suitesbaseline"></div></a>
                                                </div>
                                                <div class="column project-type">
                                                    <div class="radio">
                                                        <label>
                                                            <strong>Use a single repository with baseline support</strong>
                                                            <input type="radio" class="radio" name="suite_mode" id="suite_mode_single_baseline" value="2">
                                                            <p>
                                                                Use a single test suite (repository) with the additional option to create baselines to manage multiple branches of your test cases at the same time. This is ideal if you need to test multiple project versions in parallel.								</p>
                                                        </label>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="row add-project-row">
                                                <div class="column column-p2 project-type-image">
                                                    <a href="javascript:void(0)" onclick="this.blur(); App.Admin.setSuiteMode('#suite_mode_multi'); return false;"><div class="project-suitesmulti"></div></a>
                                                </div>
                                                <div class="column project-type">
                                                    <div class="radio">
                                                        <label>
                                                            <strong>Use multiple test suites to manage cases</strong>
                                                            <input type="radio" class="radio" name="suite_mode" id="suite_mode_multi" value="3">
                                                            <p>
                                                                Multiple test suites can be useful to organize your test cases by functional areas and application modules on the test suite level.
                                                                This is the traditional mode of Test Management System and is automatically used for upgraded projects.								</p>
                                                        </label>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="tab tab2 hidden dirty-trackable" style="display: none;">
                                        <input type="hidden" name="tab_name" id="tab_name" value="Access">
                                        <div class="form-group">
                                            <label for="access">Default Access					<span class="form-required">*</span></label>
                                            <select class="form-control form-control-small form-select " name="access" id="access">
                                                <option value="-1">
                                                    Global Role					</option>
                                                <option value="-2">
                                                    No Access					</option>
                                                <optgroup disabled="disabled" label="–––"></optgroup>
                                                <option value="4">
                                                    Read-only						</option>
                                                <option value="3">
                                                    Tester						</option>
                                                <option value="2">
                                                    Designer						</option>
                                                <option value="1">
                                                    Lead						</option>
                                            </select>
                                            <div class="form-description">Specifies the default access for this project.
                                                The default access can be overridden for each user and group below.
                                                <a class="link" tabindex="-1" target="_blank" href="https://www.gurock.com/testrail/docs/user-guide/howto/permissions">Learn more</a></div>
                                        </div>
                                        <div style="margin-top: 1.5em">
                                            <table class="grid">
                                                <colgroup>
                                                    <col>
                                                    <col style="width: 150px">
                                                    <col style="width: 150px">
                                                </colgroup>
                                                <tbody><tr class="header">
                                                        <th>User</th>
                                                        <th>Global Role</th>
                                                        <th>Project Access</th>
                                                    </tr>
                                                    <tr class="odd" id="user-1">
                                                        <td>
                                                            <a href="index.php?/admin/users/edit/1" tabindex="-1"><span class="name">Doan Bao</span></a>
                                                            <span class="text-highlighted">(Admin)</span>
                                                        </td>
                                                        <td>Lead</td>
                                                        <td>
                                                            <a href="#userAccessDropdown" rel="1" tabindex="-1" class="nolink dropdownLink">
                                                                <span class="dropdown-icon-black">
                                                                    <span class="access">
                                                                        -
                                                                    </span>
                                                                </span>
                                                            </a>
                                                        </td>
                                                    </tr>
                                                    <tr class="even" id="user-2">
                                                        <td>
                                                            <a href="index.php?/admin/users/edit/2" tabindex="-1"><span class="name">Nguyen Tien Khoa</span></a>
                                                        </td>
                                                        <td>Tester</td>
                                                        <td>
                                                            <a href="#userAccessDropdown" rel="2" tabindex="-1" class="nolink dropdownLink">
                                                                <span class="dropdown-icon-black">
                                                                    <span class="access">
                                                                        -
                                                                    </span>
                                                                </span>
                                                            </a>
                                                        </td>
                                                    </tr>
                                                </tbody></table>
                                        </div>
                                        <div style="margin-top: 1.2em;">
                                            <table class="grid">
                                                <colgroup>
                                                    <col>
                                                    <col style="width: 150px">
                                                </colgroup>
                                                <tbody><tr class="header">
                                                        <th>Group</th>
                                                        <th>Project Access</th>
                                                    </tr>
                                                    <tr>
                                                        <td colspan="2">No user groups.</td>
                                                    </tr>
                                                </tbody></table>
                                        </div>
                                    </div>
                                    <div class="tab tab3 hidden dirty-trackable" style="display: none;">
                                        <input type="hidden" name="tab_name" id="tab_name" value="Defects">
                                        <div class="message message-hint">
                                            <strong>Please note:</strong> Any integration settings defined for this project will override the <a href="index.php?/admin/integration">global integration settings</a>.			</div>
                                        <div class="table">
                                            <div class="column" style="width: 490px">
                                                <div class="form-group">
                                                    <label for="name">Defect View Url</label>
                                                    <input class="form-control " type="text" name="defect_id_url" id="defect_id_url" maxlength="250" value="">
                                                    <div class="form-description">The web address of a case in your defect tracker.
                                                        Use %id% as the placeholder for the actual case ID. Leave empty to use the global setting.
                                                        <a class="link" target="_blank" tabindex="-1" href="https://www.gurock.com/testrail/docs/integrate/">Learn more</a></div>
                                                </div>
                                                <div class="form-group">
                                                    <label for="name">Defect Add Url</label>
                                                    <input class="form-control " type="text" name="defect_add_url" id="defect_add_url" maxlength="250" value="">
                                                    <div class="form-description">The web address for adding a new case to your defect tracker.
                                                        Leave empty to use the global setting. <a class="link" target="_blank" tabindex="-1" href="https://www.gurock.com/testrail/docs/integrate/">Learn more</a></div>
                                                </div>
                                                <div class="form-separator">
                                                </div>
                                                <div class="form-group">
                                                    <label for="defect_plugin">
                                                        Defect Plugin							<span class="busy" id="defectBusy"><div class="icon-progress-inline"></div></span>
                                                    </label>
                                                    <div class="searchable-wrapper dropdown-size">
                                                        <select class="form-control form-control-small form-select searchable  chzn-done" name="defect_plugin" id="defect_plugin" onchange="App.Projects.onDefectPluginChange()" style="display: none;">
                                                            <option value=""> &nbsp; </option>
                                                            <option value="Asana">Asana</option>
                                                            <option value="Assembla">Assembla</option>
                                                            <option value="OnTime_REST">Axosoft / OnTime REST</option>
                                                            <option value="OnTime">Axosoft / OnTime SOAP (old versions)</option>
                                                            <option value="Axosoft_v17_REST">Axosoft_v17_REST</option>
                                                            <option value="Azure_DevOps_CLOUD">Azure_DevOps_CLOUD</option>
                                                            <option value="Azure_DevOps_SERVER">Azure_DevOps_SERVER</option>
                                                            <option value="Bitbucket">Bitbucket</option>
                                                            <option value="Bugzilla">Bugzilla</option>
                                                            <option value="Bugzilla_REST">Bugzilla_REST</option>
                                                            <option value="Bugzilla_XMLRPC">Bugzilla_XMLRPC</option>
                                                            <option value="Email">Email</option>
                                                            <option value="GitHub">GitHub</option>
                                                            <option value="GitLab">GitLab</option>
                                                            <option value="Jira_Cloud_REST">JIRA Cloud</option>
                                                            <option value="Jira_REST">JIRA REST (JIRA Server 5.x, 6.x, 7.x and later)</option>
                                                            <option value="Jira">JIRA SOAP (JIRA Server 3.x, 4.x)</option>
                                                            <option value="Lighthouse">Lighthouse</option>
                                                            <option value="Mantis_REST">Mantis_REST</option>
                                                            <option value="Mantis_SOAP">Mantis_SOAP</option>
                                                            <option value="Manuscript">Manuscript</option>
                                                            <option value="PivotalTracker">PivotalTracker</option>
                                                            <option value="Rally">Rally</option>
                                                            <option value="Redmine">Redmine</option>
                                                            <option value="Sample">Sample</option>
                                                            <option value="Trac">Trac</option>
                                                            <option value="Trello">Trello</option>
                                                            <option value="VersionOne">VersionOne</option>
                                                            <option value="YouTrack">YouTrack</option>
                                                            <option value="YouTrack20182">YouTrack20182</option>
                                                            <option value="YouTrack20184">YouTrack20184</option>
                                                            <option value="YouTrack20191">YouTrack20191</option>
                                                        </select><div id="defect_plugin_chzn" class="chzn-container chzn-container-single" style="width: 100%;"><a href="javascript:void(0)" class="chzn-single"><span>&nbsp;</span><div><b></b></div></a><div class="chzn-drop" style="display: none; width: 100%; top: 0px;"><div class="chzn-search" style=""><input type="text" autocomplete="off" style=""></div><ul class="chzn-results"><li id="defect_plugin_chzn_o_0" class="active-result result-selected" style=""> &nbsp; </li><li id="defect_plugin_chzn_o_1" class="active-result" style="">Asana</li><li id="defect_plugin_chzn_o_2" class="active-result" style="">Assembla</li><li id="defect_plugin_chzn_o_3" class="active-result" style="">Axosoft / OnTime REST</li><li id="defect_plugin_chzn_o_4" class="active-result" style="">Axosoft / OnTime SOAP (old versions)</li><li id="defect_plugin_chzn_o_5" class="active-result" style="">Axosoft_v17_REST</li><li id="defect_plugin_chzn_o_6" class="active-result" style="">Azure_DevOps_CLOUD</li><li id="defect_plugin_chzn_o_7" class="active-result" style="">Azure_DevOps_SERVER</li><li id="defect_plugin_chzn_o_8" class="active-result" style="">Bitbucket</li><li id="defect_plugin_chzn_o_9" class="active-result" style="">Bugzilla</li><li id="defect_plugin_chzn_o_10" class="active-result" style="">Bugzilla_REST</li><li id="defect_plugin_chzn_o_11" class="active-result" style="">Bugzilla_XMLRPC</li><li id="defect_plugin_chzn_o_12" class="active-result" style="">Email</li><li id="defect_plugin_chzn_o_13" class="active-result" style="">GitHub</li><li id="defect_plugin_chzn_o_14" class="active-result" style="">GitLab</li><li id="defect_plugin_chzn_o_15" class="active-result" style="">JIRA Cloud</li><li id="defect_plugin_chzn_o_16" class="active-result" style="">JIRA REST (JIRA Server 5.x, 6.x, 7.x and later)</li><li id="defect_plugin_chzn_o_17" class="active-result" style="">JIRA SOAP (JIRA Server 3.x, 4.x)</li><li id="defect_plugin_chzn_o_18" class="active-result" style="">Lighthouse</li><li id="defect_plugin_chzn_o_19" class="active-result" style="">Mantis_REST</li><li id="defect_plugin_chzn_o_20" class="active-result" style="">Mantis_SOAP</li><li id="defect_plugin_chzn_o_21" class="active-result" style="">Manuscript</li><li id="defect_plugin_chzn_o_22" class="active-result" style="">PivotalTracker</li><li id="defect_plugin_chzn_o_23" class="active-result" style="">Rally</li><li id="defect_plugin_chzn_o_24" class="active-result" style="">Redmine</li><li id="defect_plugin_chzn_o_25" class="active-result" style="">Sample</li><li id="defect_plugin_chzn_o_26" class="active-result" style="">Trac</li><li id="defect_plugin_chzn_o_27" class="active-result" style="">Trello</li><li id="defect_plugin_chzn_o_28" class="active-result" style="">VersionOne</li><li id="defect_plugin_chzn_o_29" class="active-result" style="">YouTrack</li><li id="defect_plugin_chzn_o_30" class="active-result" style="">YouTrack20182</li><li id="defect_plugin_chzn_o_31" class="active-result" style="">YouTrack20184</li><li id="defect_plugin_chzn_o_32" class="active-result" style="">YouTrack20191</li></ul></div></div>
                                                    </div>
                                                    <div class="form-description">The plugin for integrating Test Management System with your defect tracker.
                                                        Leave empty to use the global setting. The plugin can be configured below.
                                                        <a class="link" target="_blank" tabindex="-1" href="https://www.gurock.com/testrail/docs/integrate/">Learn more</a></div>
                                                </div>
                                                <div class="form-group">
                                                    <textarea class="form-control processed " rows="15" name="defect_config" id="defect_config"></textarea>
                                                    <div class="form-description">Make sure to use HTTPS for a secure connection to your defect tracker.
                                                        User variables are recommended to store the user &amp; password securely
                                                        (can also be used to customize the login per user).
                                                        <a class="link" tabindex="-1" target="_blank" href="https://www.gurock.com/testrail/docs/integrate/">Learn more</a></div>
                                                </div>
                                                <div class="form-group bottom">
                                                    <div class="form-control-default">
                                                        <div id="defectTemplateLink" class="form-message ">
                                                            <div class="icon-expand"></div>
                                                            <a href="javascript:void(0)" onclick="this.blur(); App.Admin.Integration.showDefectTemplate(); return false;">Enter a template</a> for the description field of the defect dialog.							</div>
                                                    </div>
                                                    <div id="defectTemplateContainer" class="hidden">
                                                        <textarea class="form-control processed  " rows="8" name="defect_template" id="defect_template" placeholder="Status: %tests:status_id% .."></textarea>
                                                        <div class="form-description">The template for the description field of the defect dialog.
                                                            You can add various placeholder variables via the Add Field link below.</div>
                                                        <p class="bottom">
                                                            <a tabindex="-1" href="javascript:void(0)" onclick="this.blur(); App.Admin.Integration.addDefectField(); return false;">
                                                                Add Field</a>
                                                        </p>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="column">
                                                <a class="jira-addon-btn" href="http://on.gurock.com/startjiraaddon" target="_blank">
                                                    <div id="defectJiraBanner" class="install-card hidden">
                                                        <div class="img-left">
                                                            <img src="https://static.testrail.io/7.5.5.2003/images/defects/jira_addon.svg">
                                                        </div>
                                                        <div class="text-right">
                                                            <p class="install-heading">Jira Server &amp; Cloud Add-on</p>
                                                            <p class="install-subheading">Also check out our add-on for Jira Server &amp; Cloud for our best-in-class integration.</p>
                                                            <span class="button-left button-install">Install Jira Add-on</span>
                                                        </div>
                                                    </div>
                                                </a>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="tab tab4 hidden dirty-trackable" style="display: none;">
                                        <input type="hidden" name="tab_name" id="tab_name" value="References">
                                        <div class="message message-hint">
                                            <strong>Please note:</strong> Any integration settings defined for this project will override the <a href="index.php?/admin/integration">global integration settings</a>.			</div>
                                        <div class="table">
                                            <div class="column" style="width: 490px">
                                                <div class="form-group">
                                                    <label for="name">Reference View Url</label>
                                                    <input class="form-control " type="text" name="reference_id_url" id="reference_id_url" maxlength="250" value="">
                                                    <div class="form-description">The web address for your case references (requirements or user stories, e.g.).
                                                        Use %id% as the placeholder for the actual reference ID. Leave empty to use the global setting.
                                                        <a class="link" target="_blank" tabindex="-1" href="https://www.gurock.com/testrail/docs/integrate/">Learn more</a></div>
                                                </div>
                                                <div class="form-group bottom">
                                                    <label for="name">Reference Add Url</label>
                                                    <input class="form-control " type="text" name="reference_add_url" id="reference_add_url" maxlength="250" value="">
                                                    <div class="form-description">The web address for adding a new reference.
                                                        Leave empty to use the global setting. <a class="link" target="_blank" tabindex="-1" href="https://www.gurock.com/testrail/docs/integrate/">Learn more</a></div>
                                                </div>
                                                <div class="form-separator">
                                                </div>
                                                <div class="form-group">
                                                    <label for="reference_plugin">
                                                        Reference Plugin							<span class="busy" id="referenceBusy"><div class="icon-progress-inline"></div></span>
                                                    </label>
                                                    <div class="searchable-wrapper dropdown-size">
                                                        <select class="form-control form-control-small form-select searchable  chzn-done" name="reference_plugin" id="reference_plugin" onchange="App.Projects.onReferencePluginChange()" style="display: none;">
                                                            <option value=""> &nbsp; </option>
                                                            <option value="Asana">Asana</option>
                                                            <option value="Assembla">Assembla</option>
                                                            <option value="OnTime_REST">Axosoft / OnTime REST</option>
                                                            <option value="OnTime">Axosoft / OnTime SOAP (old versions)</option>
                                                            <option value="Axosoft_v17_REST">Axosoft_v17_REST</option>
                                                            <option value="Azure_DevOps_CLOUD">Azure_DevOps_CLOUD</option>
                                                            <option value="Azure_DevOps_SERVER">Azure_DevOps_SERVER</option>
                                                            <option value="Bitbucket">Bitbucket</option>
                                                            <option value="Bugzilla">Bugzilla</option>
                                                            <option value="Bugzilla_REST">Bugzilla_REST</option>
                                                            <option value="Bugzilla_XMLRPC">Bugzilla_XMLRPC</option>
                                                            <option value="GitHub">GitHub</option>
                                                            <option value="GitLab">GitLab</option>
                                                            <option value="Jira_Cloud_REST">JIRA Cloud</option>
                                                            <option value="Jira_REST">JIRA REST (JIRA Server 5.x, 6.x, 7.x and later)</option>
                                                            <option value="Jira">JIRA SOAP (JIRA Server 3.x, 4.x)</option>
                                                            <option value="Lighthouse">Lighthouse</option>
                                                            <option value="Mantis_REST">Mantis_REST</option>
                                                            <option value="Mantis_SOAP">Mantis_SOAP</option>
                                                            <option value="Manuscript">Manuscript</option>
                                                            <option value="PivotalTracker">PivotalTracker</option>
                                                            <option value="Rally">Rally</option>
                                                            <option value="Redmine">Redmine</option>
                                                            <option value="Sample">Sample</option>
                                                            <option value="Trac">Trac</option>
                                                            <option value="Trello">Trello</option>
                                                            <option value="VersionOne">VersionOne</option>
                                                            <option value="YouTrack">YouTrack</option>
                                                            <option value="YouTrack20182">YouTrack20182</option>
                                                            <option value="YouTrack20184">YouTrack20184</option>
                                                            <option value="YouTrack20191">YouTrack20191</option>
                                                        </select><div id="reference_plugin_chzn" class="chzn-container chzn-container-single" style="width: 100%;"><a href="javascript:void(0)" class="chzn-single"><span>&nbsp;</span><div><b></b></div></a><div class="chzn-drop" style="display: none; width: 100%; top: 0px;"><div class="chzn-search" style=""><input type="text" autocomplete="off" style=""></div><ul class="chzn-results"><li id="reference_plugin_chzn_o_0" class="active-result result-selected" style=""> &nbsp; </li><li id="reference_plugin_chzn_o_1" class="active-result" style="">Asana</li><li id="reference_plugin_chzn_o_2" class="active-result" style="">Assembla</li><li id="reference_plugin_chzn_o_3" class="active-result" style="">Axosoft / OnTime REST</li><li id="reference_plugin_chzn_o_4" class="active-result" style="">Axosoft / OnTime SOAP (old versions)</li><li id="reference_plugin_chzn_o_5" class="active-result" style="">Axosoft_v17_REST</li><li id="reference_plugin_chzn_o_6" class="active-result" style="">Azure_DevOps_CLOUD</li><li id="reference_plugin_chzn_o_7" class="active-result" style="">Azure_DevOps_SERVER</li><li id="reference_plugin_chzn_o_8" class="active-result" style="">Bitbucket</li><li id="reference_plugin_chzn_o_9" class="active-result" style="">Bugzilla</li><li id="reference_plugin_chzn_o_10" class="active-result" style="">Bugzilla_REST</li><li id="reference_plugin_chzn_o_11" class="active-result" style="">Bugzilla_XMLRPC</li><li id="reference_plugin_chzn_o_12" class="active-result" style="">GitHub</li><li id="reference_plugin_chzn_o_13" class="active-result" style="">GitLab</li><li id="reference_plugin_chzn_o_14" class="active-result" style="">JIRA Cloud</li><li id="reference_plugin_chzn_o_15" class="active-result" style="">JIRA REST (JIRA Server 5.x, 6.x, 7.x and later)</li><li id="reference_plugin_chzn_o_16" class="active-result" style="">JIRA SOAP (JIRA Server 3.x, 4.x)</li><li id="reference_plugin_chzn_o_17" class="active-result" style="">Lighthouse</li><li id="reference_plugin_chzn_o_18" class="active-result" style="">Mantis_REST</li><li id="reference_plugin_chzn_o_19" class="active-result" style="">Mantis_SOAP</li><li id="reference_plugin_chzn_o_20" class="active-result" style="">Manuscript</li><li id="reference_plugin_chzn_o_21" class="active-result" style="">PivotalTracker</li><li id="reference_plugin_chzn_o_22" class="active-result" style="">Rally</li><li id="reference_plugin_chzn_o_23" class="active-result" style="">Redmine</li><li id="reference_plugin_chzn_o_24" class="active-result" style="">Sample</li><li id="reference_plugin_chzn_o_25" class="active-result" style="">Trac</li><li id="reference_plugin_chzn_o_26" class="active-result" style="">Trello</li><li id="reference_plugin_chzn_o_27" class="active-result" style="">VersionOne</li><li id="reference_plugin_chzn_o_28" class="active-result" style="">YouTrack</li><li id="reference_plugin_chzn_o_29" class="active-result" style="">YouTrack20182</li><li id="reference_plugin_chzn_o_30" class="active-result" style="">YouTrack20184</li><li id="reference_plugin_chzn_o_31" class="active-result" style="">YouTrack20191</li></ul></div></div>
                                                    </div>
                                                    <div class="form-description">The plugin for integrating Test Management System with your requirement, issue
                                                        or bug tracker. The plugin can be configured below.
                                                        <a class="link" tabindex="-1" target="_blank" href="https://www.gurock.com/testrail/docs/integrate/">Learn more</a></div>
                                                </div>
                                                <div class="form-group bottom">
                                                    <textarea class="form-control processed " rows="15" name="reference_config" id="reference_config"></textarea>
                                                    <div class="form-description">Make sure to use HTTPS for a secure connection to your issue or requirement tracker.
                                                        User variables are recommended to store the user &amp; password securely
                                                        (can also be used to customize the login per user).
                                                        <a class="link" tabindex="-1" target="_blank" href="https://www.gurock.com/testrail/docs/integrate/">Learn more</a></div>
                                                </div>
                                            </div>
                                            <div class="column" style="vertical-align: middle">
                                                <div id="referenceJiraBanner" class="hidden">
                                                    <a href="http://on.gurock.com/startjiraaddon" target="_blank"><div class="img-jira-configure" style="max-width: 100%"></div></a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="tab tab5 hidden" style="display: none;">
                                        <input type="hidden" name="tab_name" id="tab_name" value="User Variables">
                                        <div class="form-group bottom">
                                            <div class="form-user-variables">

                                                <table id="userFields" class="grid">
                                                    <colgroup>
                                                        <col>
                                                        <col style="width: 75px">
                                                        <col style="width: 125px">
                                                        <col class="action">
                                                        <col class="action">
                                                    </colgroup>
                                                    <tbody><tr class="header">
                                                            <th>User Variable</th>
                                                            <th>Type</th>
                                                            <th>Fallback</th>
                                                            <th></th>
                                                            <th></th>
                                                        </tr>
                                                    </tbody></table>
                                            </div>
                                            <div id="addConfig" class="margin-top-medium">
                                                <p class="no-margin">
                                                    <a tabindex="-1" href="javascript:void(0)" onclick="this.blur(); App.Users.addField(); return false;">
                                                        Add User Variable							</a>
                                                </p>
                                            </div>
                                        </div>
                                        <input type="hidden" name="user_fields_str" id="user_fields_str">
                                    </div>
                                </div>
                            </div>

                            <div class="button-group form-buttons">
                                <button id="accept" class="button button-left button-positive button-ok" type="submit">
                                    Add Project	</button>
                                <a href="javascript:void(0)" onclick="this.blur(); App.Users.showWebhookList( & quot; - 1 & quot; ); App.Users.onCancelPage( & quot; index.php?/admin/projects / overview & quot; ); return false;" class="button button-left button-negative button-cancel save-cancel-button" id="admin-integration-form-cancel">
                                    Cancel	</a>
                            </div>

                        </form>

                        <script type="text/javascript">
                            $(document).ready(function()
                            {
                            });
                        </script>


                        <script type="text/javascript">
                            $(document).ready(function ()
                            {
                            $('#form').submit(function () {
                            $('#tab').val($('div.tab-header .current').attr('rel'));
                            });
                            });
                        </script>

                        <div class="dialog" id="addDefectFieldDialog" style="width: 400px;">
                            <div class="dialog-title">
                                Add Field	</div>

                            <form id="addDefectFieldForm" class="dialogFormDefault">
                                <div class="dialog-body">
                                    <div class="form-group bottom">
                                        <label for="addDefectFieldItems">Field					<span class="form-required">*</span></label>
                                        <select class="form-control form-control-full form-select" name="addDefectFieldItems" id="addDefectFieldItems">
                                            <option id="addDefectField-tests:assignedto_id" value="tests:assignedto_id">
                                                Assigned To					</option>
                                            <option id="addDefectField-cases:custom_automation_type" value="cases:custom_automation_type">
                                                Automation Type					</option>
                                            <option id="addDefectField-cases:details" value="cases:details">
                                                Case Details (ID, Title and Link)					</option>
                                            <option id="addDefectField-tests:original_case_id" value="tests:original_case_id">
                                                Case ID					</option>
                                            <option id="addDefectField-cases:link" value="cases:link">
                                                Case Link					</option>
                                            <option id="addDefectField-tests:comment" value="tests:comment">
                                                Comment					</option>
                                            <option id="addDefectField-tests:defects" value="tests:defects">
                                                Defects					</option>
                                            <option id="addDefectField-tests:elapsed" value="tests:elapsed">
                                                Elapsed					</option>
                                            <option id="addDefectField-cases:estimate" value="cases:estimate">
                                                Estimate					</option>
                                            <option id="addDefectField-cases:custom_expected" value="cases:custom_expected">
                                                Expected Result					</option>
                                            <option id="addDefectField-cases:estimate_forecast" value="cases:estimate_forecast">
                                                Forecast					</option>
                                            <option id="addDefectField-cases:custom_goals" value="cases:custom_goals">
                                                Goals					</option>
                                            <option id="addDefectField-tests:milestone_id" value="tests:milestone_id">
                                                Milestone					</option>
                                            <option id="addDefectField-cases:custom_mission" value="cases:custom_mission">
                                                Mission					</option>
                                            <option id="addDefectField-tests:plan_id" value="tests:plan_id">
                                                Plan					</option>
                                            <option id="addDefectField-cases:custom_preconds" value="cases:custom_preconds">
                                                Preconditions					</option>
                                            <option id="addDefectField-cases:priority_id" value="cases:priority_id">
                                                Priority					</option>
                                            <option id="addDefectField-cases:refs" value="cases:refs">
                                                References					</option>
                                            <option id="addDefectField-tests:run_id" value="tests:run_id">
                                                Run					</option>
                                            <option id="addDefectField-tests:run_config" value="tests:run_config">
                                                Run Configuration					</option>
                                            <option id="addDefectField-cases:section_id" value="cases:section_id">
                                                Section					</option>
                                            <option id="addDefectField-tests:status_id" value="tests:status_id">
                                                Status					</option>
                                            <option id="addDefectField-cases:custom_steps_separated" value="cases:custom_steps_separated">
                                                Steps					</option>
                                            <option id="addDefectField-cases:custom_steps" value="cases:custom_steps">
                                                Steps					</option>
                                            <option id="addDefectField-tests:custom_step_results" value="tests:custom_step_results">
                                                Steps					</option>
                                            <option id="addDefectField-cases:template_id" value="cases:template_id">
                                                Template					</option>
                                            <option id="addDefectField-tests:details" value="tests:details">
                                                Test Details (ID, Title and Link)					</option>
                                            <option id="addDefectField-tests:id" value="tests:id">
                                                Test ID					</option>
                                            <option id="addDefectField-tests:link" value="tests:link">
                                                Test Link					</option>
                                            <option id="addDefectField-cases:title" value="cases:title">
                                                Title					</option>
                                            <option id="addDefectField-cases:type_id" value="cases:type_id">
                                                Type					</option>
                                            <option id="addDefectField-tests:version" value="tests:version">
                                                Version					</option>
                                        </select>
                                        <div class="form-description">The field to add to the description template.</div>
                                    </div>
                                </div>
                                <div class="button-group dialog-buttons-highlighted">
                                    <button class="button button-left button-positive button-ok dialog-action-default" type="submit">
                                        Add Field			</button>
                                    <a class="button button-left button-negative button-cancel dialog-action-close">
                                        Cancel			</a>
                                </div>
                            </form>
                        </div>

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
                            App.Users.fields = {};
                            $('#form').unbind('submit');
                            $('#form').submit(function() {
                            $('#user_fields_str').val(App.Users.fieldsToString());
                            });
                            $(window).scroll(function()
                            {
                            let windowScrollTop = $(window).scrollTop();
                            $(".modal-box").css({
                            top: (windowScrollTop + (($(window).height() - $(".modal-box").outerWidth()) / 3)),
                                    left: ($(window).width() - $(".modal-box").outerWidth()) / 2
                            });
                            })
                                    $(window).resize(function()
                            {
                            $(".modal-box").css({
                            top: ($(window).height() - $(".modal-box").outerHeight()) / 3,
                                    left: ($(window).width() - $(".modal-box").outerWidth()) / 2
                            });
                            });
                            $(window).resize();
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
                    <div class="dialog" id="userFieldDialog" style="width: 550px">
                        <div class="dialog-title">Configure Variable</div>
                        <form id="userFieldForm" class="dialogFormDefault">
                            <div class="dialog-body">
                                <div class="message message-error validationError" id="userFieldErrors"></div>
                                <div class="form-group">
                                    <label for="userFieldLabel">Label					<span class="form-required">*</span></label>
                                    <input class="form-control form-control-small" type="text" name="userFieldLabel" id="userFieldLabel" maxlength="250">
                                    <div class="form-description">The label of the user variable as it appears in the user interface under My Settings.</div>
                                </div>
                                <div class="form-group">
                                    <label for="userFieldDesc">Description</label>
                                    <textarea class="form-control processed" rows="4" name="userFieldDesc" id="userFieldDesc" style="width: 450px"></textarea>
                                    <div class="form-description">The description is shown next to the user variable under My Settings.</div>
                                </div>
                                <div class="form-separator">
                                </div>
                                <div class="form-group">
                                    <label for="userFieldName">System Name					<span class="form-required">*</span></label>
                                    <input class="form-control form-control-small" type="text" name="userFieldName" id="userFieldName" maxlength="250">
                                    <div class="form-description">The unique name of the user variable in the database. Should be all lower case, no spaces. Please note: this name cannot be changed later.</div>
                                </div>
                                <div class="form-group">
                                    <label for="userFieldType">Type					<span class="form-required">*</span></label>
                                    <select class="form-control form-control-small form-select" name="userFieldType" id="userFieldType" onchange="App.Users.fieldTypeChanged()">
                                        <option value=""></option>
                                        <option value="1">String</option>
                                        <option value="2">Password</option>
                                    </select>
                                    <div class="form-description">The type cannot be changed later.</div>
                                </div>
                                <div class="form-separator">
                                </div>
                                <div class="form-group bottom">
                                    <label for="userFieldFallback">Fallback</label>
                                    <input class="form-control form-control-small" type="text" name="userFieldFallback" id="userFieldFallback" maxlength="250"><input class="form-control form-control-small" type="password" autocomplete="off" name="userFieldPassword" id="userFieldPassword" maxlength="250">
                                    <div class="form-description">Used when a user has not entered a value for the user variable. Useful for specifying a default login/password for a defect plugin, for example.</div>
                                </div>
                            </div>
                            <div class="button-group dialog-buttons-highlighted">
                                <button id="userFieldSubmit" type="submit" class="button button-left button-positive button-ok dialog-action-default">
                                    OK			</button>
                                <a class="button button-left button-negative button-cancel dialog-action-close">
                                    Cancel			</a>
                            </div>
                        </form>
                    </div>
                    <div class="dialog" id="addDefectFieldDialog" style="width: 400px;">
                        <div class="dialog-title">
                            Add Field	</div>

                        <form id="addDefectFieldForm" class="dialogFormDefault">
                            <div class="dialog-body">
                                <div class="form-group bottom">
                                    <label for="addDefectFieldItems">Field					<span class="form-required">*</span></label>
                                    <select class="form-control form-control-full form-select" name="addDefectFieldItems" id="addDefectFieldItems">
                                        <option id="addDefectField-tests:assignedto_id" value="tests:assignedto_id">
                                            Assigned To					</option>
                                        <option id="addDefectField-cases:custom_automation_type" value="cases:custom_automation_type">
                                            Automation Type					</option>
                                        <option id="addDefectField-cases:details" value="cases:details">
                                            Case Details (ID, Title and Link)					</option>
                                        <option id="addDefectField-tests:original_case_id" value="tests:original_case_id">
                                            Case ID					</option>
                                        <option id="addDefectField-cases:link" value="cases:link">
                                            Case Link					</option>
                                        <option id="addDefectField-tests:comment" value="tests:comment">
                                            Comment					</option>
                                        <option id="addDefectField-tests:defects" value="tests:defects">
                                            Defects					</option>
                                        <option id="addDefectField-tests:elapsed" value="tests:elapsed">
                                            Elapsed					</option>
                                        <option id="addDefectField-cases:estimate" value="cases:estimate">
                                            Estimate					</option>
                                        <option id="addDefectField-cases:custom_expected" value="cases:custom_expected">
                                            Expected Result					</option>
                                        <option id="addDefectField-cases:estimate_forecast" value="cases:estimate_forecast">
                                            Forecast					</option>
                                        <option id="addDefectField-cases:custom_goals" value="cases:custom_goals">
                                            Goals					</option>
                                        <option id="addDefectField-tests:milestone_id" value="tests:milestone_id">
                                            Milestone					</option>
                                        <option id="addDefectField-cases:custom_mission" value="cases:custom_mission">
                                            Mission					</option>
                                        <option id="addDefectField-tests:plan_id" value="tests:plan_id">
                                            Plan					</option>
                                        <option id="addDefectField-cases:custom_preconds" value="cases:custom_preconds">
                                            Preconditions					</option>
                                        <option id="addDefectField-cases:priority_id" value="cases:priority_id">
                                            Priority					</option>
                                        <option id="addDefectField-cases:refs" value="cases:refs">
                                            References					</option>
                                        <option id="addDefectField-tests:run_id" value="tests:run_id">
                                            Run					</option>
                                        <option id="addDefectField-tests:run_config" value="tests:run_config">
                                            Run Configuration					</option>
                                        <option id="addDefectField-cases:section_id" value="cases:section_id">
                                            Section					</option>
                                        <option id="addDefectField-tests:status_id" value="tests:status_id">
                                            Status					</option>
                                        <option id="addDefectField-cases:custom_steps_separated" value="cases:custom_steps_separated">
                                            Steps					</option>
                                        <option id="addDefectField-cases:custom_steps" value="cases:custom_steps">
                                            Steps					</option>
                                        <option id="addDefectField-tests:custom_step_results" value="tests:custom_step_results">
                                            Steps					</option>
                                        <option id="addDefectField-cases:template_id" value="cases:template_id">
                                            Template					</option>
                                        <option id="addDefectField-tests:details" value="tests:details">
                                            Test Details (ID, Title and Link)					</option>
                                        <option id="addDefectField-tests:id" value="tests:id">
                                            Test ID					</option>
                                        <option id="addDefectField-tests:link" value="tests:link">
                                            Test Link					</option>
                                        <option id="addDefectField-cases:title" value="cases:title">
                                            Title					</option>
                                        <option id="addDefectField-cases:type_id" value="cases:type_id">
                                            Type					</option>
                                        <option id="addDefectField-tests:version" value="tests:version">
                                            Version					</option>
                                    </select>
                                    <div class="form-description">The field to add to the description template.</div>
                                </div>
                            </div>
                            <div class="button-group dialog-buttons-highlighted">
                                <button class="button button-left button-positive button-ok dialog-action-default" type="submit">
                                    Add Field			</button>
                                <a class="button button-left button-negative button-cancel dialog-action-close">
                                    Cancel			</a>
                            </div>
                        </form>
                    </div>
                    <div class="sidebar-inner">
                        <p style="margin: 0">Manage projects, users and global settings.</p>
                    </div>
                    <ul class="sidebar-menu">
                        <li class="sidebar-menu-item sidebar-menu-item-first ">
                            <a href="adminOverview.jsp" id="navigation-sub-overview">Overview</a>
                        </li>
                        <li class="sidebar-menu-item sidebar-menu-item-selected">
                            <a href="projects.jsp" id="navigation-sub-projects">Projects</a>
                        </li>
                        <li class="sidebar-menu-item ">
                            <a href="manageUser_Roles.jsp" id="navigation-sub-users">Users &amp; Roles</a>
                        </li>
                        <li class="sidebar-menu-item ">
                            <a href="index.php?/admin/custom/overview" id="navigation-sub-customization">Customizations</a>
                        </li>
                        <li class="sidebar-menu-item ">
                            <a href="index.php?/admin/integration" id="navigation-sub-integration">Integration</a>
                        </li>
                        <li class="sidebar-menu-item ">
                            <a href="index.php?/admin/subscription" id="navigation-sub-subscription">Data Management</a>
                        </li>
                        <li class="sidebar-menu-item ">
                            <a href="index.php?/admin/site_settings" id="navigation-sub-sitesettings">Site Settings</a>
                        </li></ul>

                </div>
            </div>

        </div>


        <script type="text/javascript">
            var Consts = {};
            Consts.ajaxBaseUrl = 'index.php?';
            Consts.ajaxErrorMessage = 'An error occurred during the last operation or your installation is currently in maintenance mode. Please try again or refresh the current page.';
            Consts.ajaxCsrf = 'iU.KFuAiJ8LuprOCNYor';
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


        <div id="userDropdown" class="dropdown dropdown-menu user-menu" rel="helpMenu" style="width: 125px; display: none;">
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

                <form action="index.php?/admin/users/accept_data_processing_agreement" id="dpa_form" method="post">        <input type="hidden" name="_token" value="iU.KFuAiJ8LuprOCNYor">
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
            <form action="index.php?/mysettings/tr_enterprise_banner_setting" id="tr_enterprise_form" method="post">    <input type="hidden" name="_token" value="iU.KFuAiJ8LuprOCNYor">    <div class="dialog-body">
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


        <div id="helpDropdown" class="dropdown dropdown-menu help-menu" rel="helpMenu" style="width: 175px; display: none;">
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
                    <a class="dropdown-menu-link dropdown-menu-link-highlighted" target="_blank" href="https://secure.gurock.com/customers/testrail/newsletter?email=baodkse140180@fpt.edu.vn">
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
                <p class="top">Test Management System is especially useful when used with a team. Invite other team members and build your test case repository, assign test runs and record results together. Easily track the workload and progress from the Todo tab for your entire team.</p>
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



        <div id="fancy_overlay"></div><div id="fancy_wrap"><div class="fancy_loading" id="fancy_loading"><div id="fancy_loading_spinner"></div></div><div id="fancy_outer"><div id="fancy_inner"><div id="fancy_close"></div><div id="fancy_bg"><div class="fancy_bg fancy_bg_n"></div><div class="fancy_bg fancy_bg_ne"></div><div class="fancy_bg fancy_bg_e"></div><div class="fancy_bg fancy_bg_se"></div><div class="fancy_bg fancy_bg_s"></div><div class="fancy_bg fancy_bg_sw"></div><div class="fancy_bg fancy_bg_w"></div><div class="fancy_bg fancy_bg_nw"></div></div><a href="javascript:;" id="fancy_left"><span class="fancy_ico" id="fancy_left_ico"></span></a><a href="javascript:;" id="fancy_right"><span class="fancy_ico" id="fancy_right_ico"></span></a><div id="fancy_content"></div><div id="fancy_title"><table cellspacing="0" cellpadding="0" border="0"><tbody><tr><td class="fancy_title" id="fancy_title_left"></td><td class="fancy_title" id="fancy_title_main"><div></div></td><td class="fancy_title" id="fancy_title_right"></td></tr></tbody></table></div></div></div></div><div id="jstree-marker" style="display: none;"></div><div id="yola-lexis-feature-tooltip-container"><div id="yola-lexis-feature-tooltip" hidden="" style="position: relative;"></div></div><div id="yola-lexis-modal-container"><div id="yola-lexis-popup-container" hidden="" style="position: absolute; inset: 0px auto auto 0px; margin: 0px; transform: translate3d(0px, 0px, 0px);" data-popper-reference-hidden="" data-popper-escaped="" data-popper-placement="bottom"><iframe src="chrome-extension://odeehfkncohpobkeeldjblbkfghfbpai/en/index.html"></iframe><div id="popup-arrow"></div><div id="yola-lexis-folder-button" hidden=""></div></div></div><img id="yola-lexis-popup-button" alt="yola-lexis-popup-button" draggable="false" src="chrome-extension://odeehfkncohpobkeeldjblbkfghfbpai/assets/icons/icon.svg" hidden=""><button aria-label="Open Resource Center" aria-expanded="false" type="button" id="_pendo-badge_Hhf7H23vJ3hk1jdtR271Im-1A3o" data-layout="badgeResourceCenter" class="_pendo-badge _pendo-resource-center-badge-container _pendo-badge_" style="border-radius: 28px; inset: auto 10px 10px auto; margin: 0px; position: fixed; z-index: 19000; background: rgba(255, 255, 255, 0); padding: 0px; height: 56px; width: 56px; box-shadow: rgba(0, 0, 0, 0.15) 2px 0px 6px 0px; border: 0px; float: none; vertical-align: text-bottom; cursor: pointer; display: inline-block;"><style type="text/css" scoped="scoped" style="white-space: pre-wrap;"></style><img id="pendo-image-badge-32cf3f20" src="https://pendo-static-5699730914541568.storage.googleapis.com/hnixR8-p_2H5A6MW6X1ymGBKyug/guide-media-6bd9592b-f953-4757-9ef7-5c226a43bb8d" data-_pendo-image-1="" class="_pendo-image _pendo-badge-image _pendo-resource-center-badge-image" style="display: block; height: 56px; width: 56px; padding: 0px; margin: 0px; line-height: 1; border: none; box-shadow: rgba(255, 255, 255, 0) 0px 0px 0px 0px; float: none; vertical-align: baseline;"><style id="pendo-resource-center-bubble-animation">@keyframes pulse { 0% { opacity: 1; transform: scale(1); } 100% { opacity: 0; transform: scale(1.6) } } .pendo-resource-center-badge-notification-bubble::before { content: ""; position: absolute; top: 0; left: 0; width: 100%; height: 100%; background-color: rgb(3, 148, 116); border-radius: 100%; z-index: -1; animation: pulse 2s infinite; will-change: transform; }</style><div class="pendo-resource-center-badge-notification-bubble" style="position: absolute; border-radius: 20px; line-height: 0px; height: 26px; box-sizing: content-box; background-color: rgb(3, 148, 116); top: -2px; left: -12px; padding: 0px 10px; margin-left: 0px; margin-top: 0px;"><div class="pendo-notification-bubble-unread-count" style="font-weight: 400; font-family: inherit; height: 100%; position: relative; top: 50%; color: rgb(255, 255, 255); white-space: pre-wrap;">6</div></div></button></body>
</html>
