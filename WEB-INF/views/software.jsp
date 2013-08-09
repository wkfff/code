<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>正版软件-中小企业公共服务平台</title>
<base href="<%=basePath%>">
<link href="resources/css/style.css" rel="stylesheet" type="text/css">
<link href="resources/css/soft.css" rel="stylesheet" type="text/css">
</head>
<body>
	<jsp:include page="head.jsp" flush="true" />
	<!-- /header -->
	<div class="container">
		<ul class="breadcrumb">
			<li><a href="index">首页</a> <span class="divider">/</span><a
				href="#">服务大全 </a> <span class="divider">/</span><a href="#">信息化服务
			</a> <span class="divider">/</span></li>
			<li class="active">正版软件</li>
		</ul>
	</div>
	<!-- /container -->
	<div class="container">
		<div class="soft-wrap">
			<div class="sidebar pull-left">
				<div class="column-bar">
					<h3 class="head">正版软件</h3>
					<ul class="list">
						<li><a href="">MICROSOFT 软件</a></li>
						<li><a href="">赛门铁克数据和系统备份</a></li>
						<li><a href="">赛门铁克防病毒、加密类软件</a>
							<ul>
								<li><a href="">Symantec Endpoint Protection</a></li>
								<li><a href="">Symantec PGP 加密软件</a></li>
							</ul></li>
						<li><a href="">深信服上网行为管控和安全类产品</a>
							<ul>
								<li><a href="">AC 上网行为管理</a></li>
								<li><a href="">深信服下一代防火墙</a></li>
								<li><a href="">深信服SG 上网优化网关</a></li>
							</ul></li>
						<li><a href="">IP-GUARD 上网行为管理软件</a></li>
						<li><a href="">CAD 辅助设计软件</a></li>
						<li><a href="">ADOBE</a></li>
						<li><a href="">技术服务参考收费标准</a></li>
						<li><a href="">其他系列产品</a></li>
					</ul>
				</div>
			</div>
			<!-- /sidebar -->
			<div class="content pull-right">
				<h3 class="head">IP-guard 上网行为管理软件</h3>
				<table class="soft-data" style="width: 100%">
					<thead>
						<tr>
							<th width="114">产品编号</th>
							<th width="150">产品名称</th>
							<th width="260">产品描述</th>
							<th width="96">价格</th>
							<th>操作</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td align="center">FQC-02870</td>
							<td>文档透明加密</td>
							<td>确保文档随时随地都处于加密状态，同时不影响用户的使用习惯！设计图纸、
								开发代码、财务信息、客户资料等重要的电子文档进行自动加密，即时文件非法外传...</td>
							<td align="center">
								<p align="left">
									<input type="radio" name="RadioGroup1" value="单选"
										id="RadioGroup1_0" /> &lt; 50用户
								</p>
								<p align="right">
									<span class="price">80元/个</span>
								</p>
								<p align="left">
									<input type="radio" name="RadioGroup1" value="单选"
										id="RadioGroup1_0" /> &lt; 100用户
								</p>
								<p align="right">
									<span class="price">70元/个</span>
								</p>
							</td>
							<td align="center"><a class="apply" href="">申请</a></td>
						</tr>
						<tr>
							<td align="center">3DENWZF0-BI1ES</td>
							<td>移动存储管控</td>
							<td>禁止外来U 盘在企业内部使用，做到外盘外用。将企业内部U 盘按部门分 类管理，做到专盘专用。大大降低U
								盘滥用造成的信息泄露和病毒泛滥等安全隐患...</td>
							<td align="center">
								<p align="left">
									<input type="radio" name="RadioGroup1" value="单选"
										id="RadioGroup1_0" /> &lt; 50用户
								</p>
								<p align="right">
									<span class="price">80元/个</span>
								</p>
								<p align="left">
									<input type="radio" name="RadioGroup1" value="单选"
										id="RadioGroup1_0" /> &lt; 100用户
								</p>
								<p align="right">
									<span class="price">70元/个</span>
								</p>
							</td>
							<td align="center"><a class="apply" href="">申请</a></td>
						</tr>
						<tr>
							<td align="center">FQC-02870</td>
							<td>文档透明加密</td>
							<td>确保文档随时随地都处于加密状态，同时不影响用户的使用习惯！设计图纸、
								开发代码、财务信息、客户资料等重要的电子文档进行自动加密，即时文件非法外传...</td>
							<td align="center">
								<p align="left">
									<input type="radio" name="RadioGroup1" value="单选"
										id="RadioGroup1_0" /> &lt; 50用户
								</p>
								<p align="right">
									<span class="price">80元/个</span>
								</p>
								<p align="left">
									<input type="radio" name="RadioGroup1" value="单选"
										id="RadioGroup1_0" /> &lt; 100用户
								</p>
								<p align="right">
									<span class="price">70元/个</span>
								</p>
							</td>
							<td align="center"><a class="apply" href="">申请</a></td>
						</tr>
						<tr>
							<td align="center">3DENWZF0-BI1ES</td>
							<td>移动存储管控</td>
							<td>禁止外来U 盘在企业内部使用，做到外盘外用。将企业内部U 盘按部门分 类管理，做到专盘专用。大大降低U
								盘滥用造成的信息泄露和病毒泛滥等安全隐患...</td>
							<td align="center">
								<p align="left">
									<input type="radio" name="RadioGroup1" value="单选"
										id="RadioGroup1_0" /> &lt; 50用户
								</p>
								<p align="right">
									<span class="price">80元/个</span>
								</p>
								<p align="left">
									<input type="radio" name="RadioGroup1" value="单选"
										id="RadioGroup1_0" /> &lt; 100用户
								</p>
								<p align="right">
									<span class="price">70元/个</span>
								</p>
							</td>
							<td align="center"><a class="apply" href="">申请</a></td>
						</tr>
					</tbody>
				</table>
				<div class="switch">展开更多</div>
				<div class="description">
					<h3>注意事项：</h3>
					<ul>
						<li>以上价格仅供参考，不做实质报价使用。</li>
						<li>只“文档透明加密”模块带服务端价格，其他模块不带</li>
						<li>客户可以根据网络需求选择相对应的模块，不需要的功能模块可以不购买。</li>
						<li>因产品价格便宜，客户需最少 5 个模块，10 个用户起订。</li>
						<li>软件为终身授权使用，需升级更新增加新功能收取 15%升级费用。</li>
						<li>根据客户下单信息发放定制电子或者纸质授权证书。</li>
						<li>提供免费安装培训服务，包上门、电话、远程支持。需要特殊培训服务的，需提交申请，根据情况收 取一定金额服务费。</li>
						<li>案例分析：客户有 100 个PC，打算对这100 个PC 用户部门做上网行为管理，方案可参照下表建议</li>
						<li>解决方案，上网行为管理【需选择：即时通讯管控、邮件管控、网络控制、应用程序管理、网页浏览</li>
						<li>管理、网络浏览管理、屏幕监视、基本功能（必选）-􀃆8 个需求模块】，客户预算：100*8*70=56000。</li>
					</ul>
					<h3>[IP-guard 上网行为管理软件]</h3>
					<p>IP-guard
						是一款通用的内网安全软件。它运用系统管理思想，充分利用行为审计，分级授权，访问控制和集中管理等技术手段，全面解决信息安全、应用效率、系统管理三项内网安全难题。借助IP-guard，企业能够有效地防范信息外泄，保护信息资产安全；营造健康安全的网络环境，提供工作效率的同时合理分配网络资源；IT
						人员还能够轻松进行系统维护，保证系统运行时刻处于巅峰状态，促进业务持续发展。</p>
					<p>IP-guard 用户数达一万余家，拥有各行业顶尖客户；部署超过四百万个客户端；有中、 英、日、俄4
						种语言版本；远销至美国、日本、印度、南非等36 个国家和地区。</p>
					<p>IP-guard 依照管理对象划分模块，共分为15 个模块，模块之间可以无缝集成，方便
						用户根据自身需求自由选择、灵活组合，为用户量身打造专属的内网安全解决方案。</p>
				</div>
				<div class="widget-box">
					<h3 class="widget-head">Ip-guard 推荐解决方案</h3>
					<table class="data">
						<thead>
							<tr>
								<th>序号</th>
								<th>名称</th>
								<th>文档透明加密</th>
								<th>文档防泄密</th>
								<th>上网行为管理</th>
								<th>桌面行为管理</th>
								<th>移动储存管理</th>
								<th>系统管理</th>
								<th>我的选择</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td>01</td>
								<td>文档透明加密</td>
								<td><span class="ok"></span></td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
							</tr>
							<tr>
								<td>02</td>
								<td>文档操作管控</td>
								<td></td>
								<td></td>
								<td></td>
								<td><span class="ok"></span></td>
								<td></td>
								<td><span class="ok"></span></td>
								<td></td>
							</tr>
							<tr>
								<td>03</td>
								<td>移动存储管控</td>
								<td></td>
								<td><span class="ok"></span></td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
								<td><span class="ok"></span></td>
							</tr>
							<tr>
								<td>04</td>
								<td>设备管控</td>
								<td></td>
								<td><span class="ok"></span></td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
							</tr>
						</tbody>
					</table>
					<p align="right">以上仅是部分软件报价其他偏门软件请致电平台运营中心</p>
				</div>
			</div>
			<!-- /content -->
		</div>
	</div>
	<!-- /container -->
	<div class="footer">
		<p class="p1">主办：厚街镇经济科技信息局 | 承办：东莞市力凯科技发展有限公司 |
			技术支持：深圳市依格欣计算机技术有限公司</p>
		<p class="p2">备案号：粤ICP备11040663号-1 |
			增值电信业务经营许可证：B2-20060558号(ICP加挂服务)</p>
		<p class="p2">&copy;2012 东莞市力凯科技发展有限公司 版权所有</p>
	</div>
</body>
</html>