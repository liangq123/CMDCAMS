<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@page contentType="text/html;charset=UTF-8"%>
<!doctype html>
<html>
<head>
 <%@ include file="../public/libcss.jspf" %>
  <%@ include file="../public/libjs.jspf" %>
</head>

<body data-type="generalComponents">
	
<%@ include file="../public/header.jsp" %>
	
  <div class="tpl-page-container tpl-page-header-fixed">
  
  
  <!-- 左侧菜单 start -->
	<%@ include file="../public/menu.jsp" %>
  <!-- 左侧菜单 end -->
  
  <!-- 内容 start -->
  <div class="tpl-content-wrapper">
            <div class="tpl-content-page-title">
              	 资产卡片维护
            </div>
            <ol class="am-breadcrumb">
                <li><a href="javascript:;" class="am-icon-table">主数据维护</a></li>
                <li class="am-active">资产卡片维护</li>
            </ol>
            <div class="tpl-portlet-components">
                <div class="portlet-title">
                    <div class="caption font-green bold">
                        	资产卡片清单
                    </div>
                </div>
                <div class="tpl-block">
                    <div class="am-g">
                    	<!--  
                    	<div class="am-u-sm-12 am-u-md-3">
                            <div class="am-form-group">
                                <select data-am-selected="{btnSize: 'sm'}">
					              <option value="option1">所有类别</option>
					              <option value="option2">IT业界</option>
					              <option value="option3">数码产品</option>
					              <option value="option3">笔记本电脑</option>
					              <option value="option3">平板电脑</option>
					              <option value="option3">只能手机</option>
					              <option value="option3">超极本</option>
					            </select>
                            </div>
                        </div>
                       
                        <div class="am-u-sm-12 am-u-md-9">
                            <div class="am-btn-toolbar">
                                <div class="am-btn-group am-btn-group-xs">  
                                    <button type="button" class="am-btn am-btn-default am-btn-success" data-am-modal="{target: '#popup-new'}"><span class="am-icon-plus"></span> 新增</button>
                                    <button type="button" class="am-btn am-btn-default am-btn-secondary" data-am-modal="{target: '#popup-edit'}"><span class="am-icon-edit"></span> 编辑</button> 
                                    <button type="button" class="am-btn am-btn-default am-btn-danger" id="delitem" ><span class="am-icon-trash-o"></span> 删除</button>
                                    <button type="button" class="am-btn am-btn-default am-btn-warning"><span class="am-icon-archive"></span> 导出</button>
                                </div>
                            </div>
                        </div>
                          -->
                    </div>
                    <br/>
                    <div class="am-g">
                        <div class="am-u-sm-12">
                                <table id="table" class="am-table am-table-striped am-table-hover table-main">
                                    <thead>
                                        <tr>
                                            <th class="table-check"><input type="checkbox" class="tpl-table-fz-check" id="isall"></th>
                                            <th class="table-title">卡片号</th>
                                            <th class="table-title">名称</th>
                                            <th class="table-type">类别</th>
                                            <th class="table-author am-hide-sm-only">修改人</th>
                                            <th class="table-date am-hide-sm-only">修改日期</th>
                                            <th class="table-set">操作</th>
                                        </tr>
                                    </thead>
                                    <tbody >
                                        <tr>
                                            <td><input type="checkbox"></td>
                                            <td>01</td>
                                            <td><a href="#">电脑</a></td>
                                            <td>default</td>
                                            <td class="am-hide-sm-only">测试1号</td>
                                            <td class="am-hide-sm-only">2014年9月4日 7:28:47</td>
                                            <td>
                                                <div class="am-btn-toolbar">
                                                    <div class="am-btn-group am-btn-group-xs">
                                                        <button class="am-btn am-btn-default am-btn-xs am-text-secondary" data-am-modal="{target: '#popup-edit'}"><span class="am-icon-pencil-square-o"></span> 编辑</button>
                                                        <button class="am-btn am-btn-default am-btn-xs am-text-danger am-hide-sm-only"><span class="am-icon-trash-o"></span> 删除</button>
                                                    </div>
                                                </div>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td><input type="checkbox"></td>
                                            <td>02</td>
                                            <td><a href="#">桌子</a></td>
                                            <td>default</td>
                                            <td class="am-hide-sm-only">测试2号</td>
                                            <td class="am-hide-sm-only">2014年9月4日 7:28:49</td>
                                            <td>
                                                <div class="am-btn-toolbar">
                                                    <div class="am-btn-group am-btn-group-xs">
                                                        <button class="am-btn am-btn-default am-btn-xs am-text-secondary" data-am-modal="{target: '#popup-edit'}"><span class="am-icon-pencil-square-o"></span> 编辑</button>
                                                        <button class="am-btn am-btn-default am-btn-xs am-text-danger am-hide-sm-only"><span class="am-icon-trash-o"></span> 删除</button>
                                                    </div>
                                                </div>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td><input type="checkbox"></td>
                                            <td>03</td>
                                            <td><a href="#">椅子</a></td>
                                            <td>default</td>
                                            <td class="am-hide-sm-only">测试3号</td>
                                            <td class="am-hide-sm-only">2014年9月4日 7:28:42</td>
                                            <td>
                                                <div class="am-btn-toolbar">
                                                    <div class="am-btn-group am-btn-group-xs">
                                                        <button class="am-btn am-btn-default am-btn-xs am-text-secondary" data-am-modal="{target: '#popup-edit'}"><span class="am-icon-pencil-square-o"></span> 编辑</button>
                                                        <button class="am-btn am-btn-default am-btn-xs am-text-danger am-hide-sm-only"><span class="am-icon-trash-o"></span> 删除</button>
                                                    </div>
                                                </div>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td><input type="checkbox"></td>
                                            <td>04</td>
                                            <td><a href="#">桌子</a></td>
                                            <td>default</td>
                                            <td class="am-hide-sm-only">测试4号</td>
                                            <td class="am-hide-sm-only">2014年9月4日 7:18:47</td>
                                            <td>
                                                <div class="am-btn-toolbar">
                                                    <div class="am-btn-group am-btn-group-xs">
                                                        <button class="am-btn am-btn-default am-btn-xs am-text-secondary" data-am-modal="{target: '#popup-edit'}"><span class="am-icon-pencil-square-o"></span> 编辑</button>
                                                        <button class="am-btn am-btn-default am-btn-xs am-text-danger am-hide-sm-only"><span class="am-icon-trash-o"></span> 删除</button>
                                                    </div>
                                                </div>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td><input type="checkbox"></td>
                                            <td>05</td>
                                            <td><a href="#">路由器</a></td>
                                            <td>default</td>
                                            <td class="am-hide-sm-only">测试6号</td>
                                            <td class="am-hide-sm-only">2014年1月4日 7:28:47</td>
                                            <td>
                                                <div class="am-btn-toolbar">
                                                    <div class="am-btn-group am-btn-group-xs">
                                                        <button class="am-btn am-btn-default am-btn-xs am-text-secondary" data-am-modal="{target: '#popup-edit'}"><span class="am-icon-pencil-square-o"></span> 编辑</button>
                                                        <button class="am-btn am-btn-default am-btn-xs am-text-danger am-hide-sm-only"><span class="am-icon-trash-o"></span> 删除</button>
                                                    </div>
                                                </div>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td><input type="checkbox"></td>
                                            <td>06</td>
                                            <td><a href="#">Business management</a></td>
                                            <td>default</td>
                                            <td class="am-hide-sm-only">测试1号</td>
                                            <td class="am-hide-sm-only">2014年9月4日 7:28:47</td>
                                            <td>
                                                <div class="am-btn-toolbar">
                                                    <div class="am-btn-group am-btn-group-xs">
                                                        <button class="am-btn am-btn-default am-btn-xs am-text-secondary"><span class="am-icon-pencil-square-o"></span> 编辑</button>
                                                        <button class="am-btn am-btn-default am-btn-xs am-text-danger am-hide-sm-only"><span class="am-icon-trash-o"></span> 删除</button>
                                                    </div>
                                                </div>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td><input type="checkbox"></td>
                                            <td>07</td>
                                            <td><a href="#">Business management</a></td>
                                            <td>default</td>
                                            <td class="am-hide-sm-only">测试1号</td>
                                            <td class="am-hide-sm-only">2014年9月4日 7:28:47</td>
                                            <td>
                                                <div class="am-btn-toolbar">
                                                    <div class="am-btn-group am-btn-group-xs">
                                                        <button class="am-btn am-btn-default am-btn-xs am-text-secondary"><span class="am-icon-pencil-square-o"></span> 编辑</button>
                                                        <button class="am-btn am-btn-default am-btn-xs am-text-danger am-hide-sm-only"><span class="am-icon-trash-o"></span> 删除</button>
                                                    </div>
                                                </div>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td><input type="checkbox"></td>
                                            <td>08</td>
                                            <td><a href="#">Business management</a></td>
                                            <td>default</td>
                                            <td class="am-hide-sm-only">测试1号</td>
                                            <td class="am-hide-sm-only">2014年9月4日 7:28:47</td>
                                            <td>
                                                <div class="am-btn-toolbar">
                                                    <div class="am-btn-group am-btn-group-xs">
                                                        <button class="am-btn am-btn-default am-btn-xs am-text-secondary"><span class="am-icon-pencil-square-o"></span> 编辑</button>
                                                        <button class="am-btn am-btn-default am-btn-xs am-text-danger am-hide-sm-only"><span class="am-icon-trash-o"></span> 删除</button>
                                                    </div>
                                                </div>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td><input type="checkbox"></td>
                                            <td>09</td>
                                            <td><a href="#">Business management</a></td>
                                            <td>default</td>
                                            <td class="am-hide-sm-only">测试1号</td>
                                            <td class="am-hide-sm-only">2014年9月4日 7:28:47</td>
                                            <td>
                                                <div class="am-btn-toolbar">
                                                    <div class="am-btn-group am-btn-group-xs">
                                                        <button class="am-btn am-btn-default am-btn-xs am-text-secondary"><span class="am-icon-pencil-square-o"></span> 编辑</button>
                                                        <button class="am-btn am-btn-default am-btn-xs am-text-danger am-hide-sm-only"><span class="am-icon-trash-o"></span> 删除</button>
                                                    </div>
                                                </div>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td><input type="checkbox"></td>
                                            <td>10</td>
                                            <td><a href="#">Business management</a></td>
                                            <td>default</td>
                                            <td class="am-hide-sm-only">测试1号</td>
                                            <td class="am-hide-sm-only">2014年9月4日 7:28:47</td>
                                            <td>
                                                <div class="am-btn-toolbar">
                                                    <div class="am-btn-group am-btn-group-xs">
                                                        <button class="am-btn am-btn-default am-btn-xs am-text-secondary"><span class="am-icon-pencil-square-o"></span> 编辑</button>
                                                        <button class="am-btn am-btn-default am-btn-xs am-text-danger am-hide-sm-only"><span class="am-icon-trash-o"></span> 删除</button>
                                                    </div>
                                                </div>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td><input type="checkbox"></td>
                                            <td>11</td>
                                            <td><a href="#">Business management</a></td>
                                            <td>default</td>
                                            <td class="am-hide-sm-only">测试1号</td>
                                            <td class="am-hide-sm-only">2014年9月4日 7:28:47</td>
                                            <td>
                                                <div class="am-btn-toolbar">
                                                    <div class="am-btn-group am-btn-group-xs">
                                                        <button class="am-btn am-btn-default am-btn-xs am-text-secondary"><span class="am-icon-pencil-square-o"></span> 编辑</button>
                                                        <button class="am-btn am-btn-default am-btn-xs am-text-danger am-hide-sm-only"><span class="am-icon-trash-o"></span> 删除</button>
                                                    </div>
                                                </div>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td><input type="checkbox"></td>
                                            <td>12</td>
                                            <td><a href="#">Business management</a></td>
                                            <td>default</td>
                                            <td class="am-hide-sm-only">测试1号</td>
                                            <td class="am-hide-sm-only">2014年9月4日 7:28:47</td>
                                            <td>
                                                <div class="am-btn-toolbar">
                                                    <div class="am-btn-group am-btn-group-xs">
                                                        <button class="am-btn am-btn-default am-btn-xs am-text-secondary"><span class="am-icon-pencil-square-o"></span> 编辑</button>
                                                        <button class="am-btn am-btn-default am-btn-xs am-text-danger am-hide-sm-only"><span class="am-icon-trash-o"></span> 删除</button>
                                                    </div>
                                                </div>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td><input type="checkbox"></td>
                                            <td>13</td>
                                            <td><a href="#">Business management</a></td>
                                            <td>default</td>
                                            <td class="am-hide-sm-only">测试1号</td>
                                            <td class="am-hide-sm-only">2014年9月4日 7:28:47</td>
                                            <td>
                                                <div class="am-btn-toolbar">
                                                    <div class="am-btn-group am-btn-group-xs">
                                                        <button class="am-btn am-btn-default am-btn-xs am-text-secondary"><span class="am-icon-pencil-square-o"></span> 编辑</button>
                                                        <button class="am-btn am-btn-default am-btn-xs am-text-danger am-hide-sm-only"><span class="am-icon-trash-o"></span> 删除</button>
                                                    </div>
                                                </div>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td><input type="checkbox"></td>
                                            <td>14</td>
                                            <td><a href="#">Business management</a></td>
                                            <td>default</td>
                                            <td class="am-hide-sm-only">测试14号</td>
                                            <td class="am-hide-sm-only">2014年9月4日 7:28:47</td>
                                            <td>
                                                <div class="am-btn-toolbar">
                                                    <div class="am-btn-group am-btn-group-xs">
                                                        <button class="am-btn am-btn-default am-btn-xs am-text-secondary"><span class="am-icon-pencil-square-o"></span> 编辑</button>
                                                        <button class="am-btn am-btn-default am-btn-xs am-text-danger am-hide-sm-only"><span class="am-icon-trash-o"></span> 删除</button>
                                                    </div>
                                                </div>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td><input type="checkbox"></td>
                                            <td>15</td>
                                            <td><a href="#">Business management</a></td>
                                            <td>default</td>
                                            <td class="am-hide-sm-only">测试1号</td>
                                            <td class="am-hide-sm-only">2014年9月4日 7:28:47</td>
                                            <td>
                                                <div class="am-btn-toolbar">
                                                    <div class="am-btn-group am-btn-group-xs">
                                                        <button class="am-btn am-btn-default am-btn-xs am-text-secondary"><span class="am-icon-pencil-square-o"></span> 编辑</button>
                                                        <button class="am-btn am-btn-default am-btn-xs am-text-danger am-hide-sm-only"><span class="am-icon-trash-o"></span> 删除</button>
                                                    </div>
                                                </div>
                                            </td>
                                        </tr>
                                    </tbody>
                                </table>
                                <hr>
                        </div>
                    </div>
                </div>
                <div class="tpl-alert"></div>
            </div>
        </div>
  <!-- 内容 end -->
  </div>
  
  <!-- 子页面  start-->
  <div class="am-popup" id="popup-new">
	  <div class="am-popup-inner">
	    <div class="am-popup-hd">
	      <h4 class="am-popup-title">新增资产卡片</h4>
	      <span data-am-modal-close
	            class="am-close">&times;</span>
	    </div>
	    <div class="am-popup-bd">
	     	 <form action="#" class="am-form am-form-horizontal"  data-am-validator>
	     	 	<fieldset>
		     	 	<div class="am-form-group am-form-group-sm">
	                     <label  class="am-u-sm-3 am-form-label">资产卡片编号</label>
	                     <div class="am-u-sm-9">
	                         <input type="text"  readonly="readonly" >
	                     </div>
	                 </div>
	                 
	                 <div class="am-form-group am-form-group-sm">
	                     <label for="zckpmc" class="am-u-sm-3 am-form-label">资产卡片名称</label>
	                     <div class="am-u-sm-9">
	                         <input type="text" id="zckpmc" minlength="3" placeholder="资产卡片名称(至少 3 个字符)" required />
	                     </div>
	                 </div>
	
	                 <div class="am-form-group am-form-group-sm">
	                 	  <label for="zckplx" class="am-u-sm-3 am-form-label">资产卡片类型</label>
	                 	  <div class="am-u-sm-9">
						      <select id="zckplx" required>
						        <option value="">请选择资产卡片类型</option>
						        <option value="option1">办公资产</option>
						        <option value="option2">IT资产</option>
						        <option value="option3">售后设备</option>
						      </select>
						      <span class="am-form-caret"></span>
						  </div>
	                 </div>
	                 
	                 <div class="am-form-group am-form-group-sm">
	                     <label  class="am-u-sm-3 am-form-label">责任部门名称</label>
	                     <div class="am-u-sm-9">
	                         <input type="text"  placeholder="输入责任部门名称" required>
	                     </div>
	                 </div>
	                 <div class="am-form-group am-form-group-sm">
	                     <label  class="am-u-sm-3 am-form-label">责任员工姓名</label>
	                     <div class="am-u-sm-9">
	                         <input type="text"  placeholder="输入责任人员工姓名" required>
	                     </div>
	                 </div>
	                 <div class="am-form-group am-form-group-sm">
	                     <label  class="am-u-sm-3 am-form-label">数量</label>
	                     <div class="am-u-sm-9">
	                         <input type="number"  placeholder="输入数量  (1-9999)" min="1" max="9999"  required>
	                     </div>
	                 </div>
	                 <div class="am-form-group am-form-group-sm">
	                     <label  class="am-u-sm-3 am-form-label">启用日期</label>
	                     <div class="am-u-sm-9">
	                         <input type="text" id="qyrq" placeholder="输入启用日期"  readonly required>
	                     </div>
	                 </div>
	                  <div class="am-form-group am-form-group-sm">
	                      <label for="zckpzt" class="am-u-sm-3 am-form-label">资产卡片状态</label>
	                      <div class="am-u-sm-9">
						      <select id="zckpzt" required>
						        <option value="">请选择资产卡片状态</option>
						        <option value="option1">启用</option>
						        <option value="option2">闲置</option>
						        <option value="option3">报废</option>
						      </select>
						      <span class="am-form-caret"></span>
					      </div>
	                 </div>
	                 
	                 <div class="am-form-group am-form-group-sm">
	                     <label  class="am-u-sm-3 am-form-label">本期折旧额</label>
	                     <div class="am-u-sm-9">
	                         <input type="text"  readonly="readonly">
	                     </div>
	                 </div>
	                 <div class="am-form-group am-form-group-sm">
	                     <label  class="am-u-sm-3 am-form-label">累计折旧额</label>
	                     <div class="am-u-sm-9">
	                         <input type="text" readonly="readonly" >
	                     </div>
	                 </div>
	                 <div class="am-form-group am-form-group-sm">
	                     <label  class="am-u-sm-3 am-form-label">残值</label>
	                     <div class="am-u-sm-9">
	                         <input type="text"  readonly="readonly">
	                     </div>
	                 </div>
	
	
	                 <div class="am-form-group am-form-group-sm">
	                     <div class="am-u-sm-9 am-u-sm-push-3">
	                         <button type="button" class="am-btn am-btn-primary">保存修改</button>
	                     </div>
	                 </div>
	         	</fieldset>
             </form>
	    </div>
	  </div>
	</div>
	
	<div class="am-popup" id="popup-edit">
	  <div class="am-popup-inner">
	    <div class="am-popup-hd">
	      <h4 class="am-popup-title">编辑资产卡片</h4>
	      <span data-am-modal-close
	            class="am-close">&times;</span>
	    </div>
	    <div class="am-popup-bd">
	     	 <form class="am-form am-form-horizontal">
                 <div class="am-form-group">
                     <label for="user-name" class="am-u-sm-3 am-form-label">资产卡片名称</label>
                     <div class="am-u-sm-9">
                         <input type="text" id="user-name" placeholder="资产卡片名称">
                     </div>
                 </div>

                 <div class="am-form-group">
                     <label for="user-email" class="am-u-sm-3 am-form-label">资产卡片类型</label>
                     <div class="am-u-sm-9">
                         <input type="email" id="user-email" placeholder="输入资产卡片类型">
                     </div>
                 </div>
                 
                 <div class="am-g">
					  <div class="am-u-sm-6">
					  		  设置禁用日期<br/>
					    <p><input type="text" class="am-form-field" placeholder="今天之前的日期被禁用" id="my"/></p>
					  </div>
					  <div class="am-u-sm-6">
							    禁用日期<br/>
					    <p><input type="text" class="am-form-field" id="my-end-2" /></p>
					  </div>
				</div>

                 
                 <div class="am-form-group">
                     <label for="user-intro" class="am-u-sm-3 am-form-label">备注</label>
                     <div class="am-u-sm-9">
                         <textarea class="" rows="5" id="user-intro" placeholder="备注"></textarea>
                     </div>
                 </div>

                 <div class="am-form-group">
                     <div class="am-u-sm-9 am-u-sm-push-3">
                         <button type="button" class="am-btn am-btn-primary">保存修改</button>
                     </div>
                 </div>
             </form>
	    </div>
	  </div>
	</div>
	
	<!-- 子页面  end-->
  
  
  
  <script type="text/javascript">
    $(document).ready(function(){
    	$('#table').on('page.dt',
	    	function(){
	    		$('#isall').attr("checked",false);
	    		$('#table :checkbox').each(function () {
	                this.checked = false;
	            });
	        }
        ).DataTable({
    		"bLengthChange": true,  
    		"order": [[1, "desc"]],
    		"columnDefs": [{
                "targets": 0,
                "orderable": false
                //"render": function (data, type, full, meta) {
                    //return '<input type="checkbox" name="idCheck" value="' + data + '">'
                //}
            }],
            //i是左下角  p是右下角 t是中间的表 f是右上角  r加载的进度条
            //"dom": '<"toolbar">flrtip'
        }); 
    	$("div.dataTables_length").html("<div class='am-btn-group am-btn-group-xs'><button type='button' class='am-btn am-btn-default am-btn-success' id='additem'><span class='am-icon-plus'></span> 新增</button>"
    		+	"<button type='button' class='am-btn am-btn-default am-btn-danger' id='delitem' ><span class='am-icon-trash-o'></span> 删除</button>"
        	+   "<button type='button' class='am-btn am-btn-default am-btn-warning'><span class='am-icon-archive'></span> 导出</button></div>");
    	$("#additem").attr("data-am-modal","{target:'#popup-new'}");

    	//qyrq 启用日期限制
	   	 
		    var nowTemp = new Date();
		    var nowDay = new Date(nowTemp.getFullYear(), nowTemp.getMonth(), nowTemp.getDate(), 0, 0, 0, 0).valueOf();
		    var $myStart2 = $('#qyrq');

		    var checkin = $myStart2.datepicker({
		      onRender: function(date, viewMode) {
		        // 默认 days 视图，与当前日期比较
		        var viewDate = nowDay;

		        return date.valueOf() < viewDate ? 'am-disabled' : '';
		      }
		    }).on('changeDate.datepicker.amui', function(ev) {
		        checkin.close();
		    }).data('amui.datepicker');


		//全选
		 $('#isall').on('click', function () {
	        if (this.checked) {
	            $('#table :checkbox').each(function () {
	                this.checked = true;
	            });
	        } else {
	            $('#table :checkbox').each(function () {
	                this.checked = false;
	            });
	        }
    	 });
		//删除 delitem
		$('#delitem').on('click', function () {
		        var table = $('#table').DataTable();
		        //table.row($(this).parents('tr')).remove().draw();
		        $('#table :checkbox').each(function () {
	                if(this.checked){
	                	 table.row($(this).parents('tr')).remove().draw();  
		            };
	            });
		});
	    
		    
    });
    </script>
  
</body>
</html>

