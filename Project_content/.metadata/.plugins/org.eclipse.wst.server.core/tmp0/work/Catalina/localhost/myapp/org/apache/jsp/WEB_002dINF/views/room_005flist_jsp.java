/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/9.0.37
 * Generated at: 2021-01-14 16:09:00 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp.WEB_002dINF.views;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class room_005flist_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent,
                 org.apache.jasper.runtime.JspSourceImports {

  private static final javax.servlet.jsp.JspFactory _jspxFactory =
          javax.servlet.jsp.JspFactory.getDefaultFactory();

  private static java.util.Map<java.lang.String,java.lang.Long> _jspx_dependants;

  static {
    _jspx_dependants = new java.util.HashMap<java.lang.String,java.lang.Long>(2);
    _jspx_dependants.put("/WEB-INF/views/header.jsp", Long.valueOf(1610638345172L));
    _jspx_dependants.put("/WEB-INF/views/footer.jsp", Long.valueOf(1610540369989L));
  }

  private static final java.util.Set<java.lang.String> _jspx_imports_packages;

  private static final java.util.Set<java.lang.String> _jspx_imports_classes;

  static {
    _jspx_imports_packages = new java.util.HashSet<>();
    _jspx_imports_packages.add("javax.servlet");
    _jspx_imports_packages.add("javax.servlet.http");
    _jspx_imports_packages.add("javax.servlet.jsp");
    _jspx_imports_classes = null;
  }

  private volatile javax.el.ExpressionFactory _el_expressionfactory;
  private volatile org.apache.tomcat.InstanceManager _jsp_instancemanager;

  public java.util.Map<java.lang.String,java.lang.Long> getDependants() {
    return _jspx_dependants;
  }

  public java.util.Set<java.lang.String> getPackageImports() {
    return _jspx_imports_packages;
  }

  public java.util.Set<java.lang.String> getClassImports() {
    return _jspx_imports_classes;
  }

  public javax.el.ExpressionFactory _jsp_getExpressionFactory() {
    if (_el_expressionfactory == null) {
      synchronized (this) {
        if (_el_expressionfactory == null) {
          _el_expressionfactory = _jspxFactory.getJspApplicationContext(getServletConfig().getServletContext()).getExpressionFactory();
        }
      }
    }
    return _el_expressionfactory;
  }

  public org.apache.tomcat.InstanceManager _jsp_getInstanceManager() {
    if (_jsp_instancemanager == null) {
      synchronized (this) {
        if (_jsp_instancemanager == null) {
          _jsp_instancemanager = org.apache.jasper.runtime.InstanceManagerFactory.getInstanceManager(getServletConfig());
        }
      }
    }
    return _jsp_instancemanager;
  }

  public void _jspInit() {
  }

  public void _jspDestroy() {
  }

  public void _jspService(final javax.servlet.http.HttpServletRequest request, final javax.servlet.http.HttpServletResponse response)
      throws java.io.IOException, javax.servlet.ServletException {

    if (!javax.servlet.DispatcherType.ERROR.equals(request.getDispatcherType())) {
      final java.lang.String _jspx_method = request.getMethod();
      if ("OPTIONS".equals(_jspx_method)) {
        response.setHeader("Allow","GET, HEAD, POST, OPTIONS");
        return;
      }
      if (!"GET".equals(_jspx_method) && !"POST".equals(_jspx_method) && !"HEAD".equals(_jspx_method)) {
        response.setHeader("Allow","GET, HEAD, POST, OPTIONS");
        response.sendError(HttpServletResponse.SC_METHOD_NOT_ALLOWED, "JSP들은 오직 GET, POST 또는 HEAD 메소드만을 허용합니다. Jasper는 OPTIONS 메소드 또한 허용합니다.");
        return;
      }
    }

    final javax.servlet.jsp.PageContext pageContext;
    javax.servlet.http.HttpSession session = null;
    final javax.servlet.ServletContext application;
    final javax.servlet.ServletConfig config;
    javax.servlet.jsp.JspWriter out = null;
    final java.lang.Object page = this;
    javax.servlet.jsp.JspWriter _jspx_out = null;
    javax.servlet.jsp.PageContext _jspx_page_context = null;


    try {
      response.setContentType("text/html; charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;

      out.write("\r\n");
      out.write("<!DOCTYPE html>\r\n");
      out.write("<html>\r\n");
      out.write("<head>\r\n");
      out.write("<meta charset=\"UTF-8\">\r\n");
      out.write("<meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\r\n");
      out.write("<title>파인트리펜션 - 방 목록</title>\r\n");
      out.write("\t<link rel=\"preconnect\" href=\"https://fonts.gstatic.com\">\r\n");
      out.write("    <link href=\"https://fonts.googleapis.com/css2?family=Abril+Fatface&family=Darker+Grotesque:wght@400;500;600;700;800;900&family=Do+Hyeon&family=Noto+Sans+KR:wght@100;300;400;500;700;900&display=swap\" rel=\"stylesheet\">\r\n");
      out.write("    <link rel=\"stylesheet\" href=\"resources/css/common.css\">\r\n");
      out.write("    <style>\r\n");
      out.write("        .con_wrap {width: 100%; height: auto; margin: 30px 0;}\r\n");
      out.write("        .room_list_box {width: 100%; height: auto;}\r\n");
      out.write("        .room_list {width: 100%; height: auto;}\r\n");
      out.write("        .room_box {float: left; width: 20%; height: 300px; margin: 0 2.5%; margin-top: 50px; }\r\n");
      out.write("        .room_box img {width: 100%; height: 100%;}\r\n");
      out.write("        .room {width: 100%; height: 100%; position: relative;}\r\n");
      out.write("        .room_desc_box {position: absolute; bottom: 0; left: 0; background: #fff;}\r\n");
      out.write("        .p_count {font-size: 20px;}\r\n");
      out.write("        .room_name {font-size : 25px; font-weight: bold;}\r\n");
      out.write("    </style>\r\n");
      out.write("</head>\r\n");
      out.write("<body>\r\n");
      out.write("\r\n");
      out.write("    <div class=\"wrap\">\r\n");
      out.write("        <div class=\"header\">\r\n");
      out.write("            <div class=\"hd_wrap\">\r\n");
      out.write("                <a href=\"index\" class=\"logo\"><img src=\"resources/img/O_fine_logo.png\" alt=\"로고\"></a>\r\n");
      out.write("                <nav class=\"gnb\">\r\n");
      out.write("                    <ul>\r\n");
      out.write("                        <li><a href=\"about\">ABOUT</a></li>\r\n");
      out.write("                        <li><a href=\"room_list\">ROOMS</a></li>\r\n");
      out.write("                        <li><a href=\"facility\">FACILITY</a></li>\r\n");
      out.write("                        <li><a href=\"service\">SERVICE</a></li>\r\n");
      out.write("                    </ul>\r\n");
      out.write("                </nav>\r\n");
      out.write("                <div class=\"login_box\">\r\n");
      out.write("                    <a href=\"login\">로그인</a>\r\n");
      out.write("                    <a href=\"mem_join\">회원가입</a>\r\n");
      out.write("                </div>\r\n");
      out.write("            </div>\r\n");
      out.write("        </div>\r\n");
      out.write("       ");
      out.write("\r\n");
      out.write("\t\t<div class=\"content\">\r\n");
      out.write("            <div class=\"con_wrap\">\r\n");
      out.write("                <div class=\"room_list_box\">\r\n");
      out.write("                    <ul class=\"room_list\">\r\n");
      out.write("                        <li class=\"room_box\">\r\n");
      out.write("                            <a href=\"room_detail\">\r\n");
      out.write("                                <div class=\"room\">\r\n");
      out.write("                                    <img src=\"resources/img/room_list/Y_room_list1.jpg\" alt=\"방사진\">\r\n");
      out.write("                                    <div class=\"room_desc_box\">\r\n");
      out.write("                                        <p class=\"p_count\">기준:2, 최대:4</p>\r\n");
      out.write("                                        <p class=\"room_name\">펜션룸1</p>\r\n");
      out.write("                                    </div>\r\n");
      out.write("                                </div>\r\n");
      out.write("                            </a>\r\n");
      out.write("                        </li>\r\n");
      out.write("                        <li class=\"room_box\">\r\n");
      out.write("                            <a href=\"room_detail\">\r\n");
      out.write("                                <div class=\"room\">\r\n");
      out.write("                                    <img src=\"resources/img/room_list/Y_room_list2.jpg\" alt=\"방사진\">\r\n");
      out.write("                                    <div class=\"room_desc_box\">\r\n");
      out.write("                                        <p class=\"p_count\">기준:2, 최대:4</p>\r\n");
      out.write("                                        <p class=\"room_name\">펜션룸2</p>\r\n");
      out.write("                                    </div>\r\n");
      out.write("                                </div>\r\n");
      out.write("                            </a>\r\n");
      out.write("                        </li>\r\n");
      out.write("                        <li class=\"room_box\">\r\n");
      out.write("                            <a href=\"room_detail\">\r\n");
      out.write("                                <div class=\"room\">\r\n");
      out.write("                                    <img src=\"resources/img/room_list/Y_room_list3.jpg\" alt=\"방사진\">\r\n");
      out.write("                                    <div class=\"room_desc_box\">\r\n");
      out.write("                                        <p class=\"p_count\">기준:2, 최대:4</p>\r\n");
      out.write("                                        <p class=\"room_name\">펜션룸3</p>\r\n");
      out.write("                                    </div>\r\n");
      out.write("                                </div>\r\n");
      out.write("                            </a>\r\n");
      out.write("                        </li>\r\n");
      out.write("                        <li class=\"room_box\">\r\n");
      out.write("                            <a href=\"room_detail\">\r\n");
      out.write("                                <div class=\"room\">\r\n");
      out.write("                                    <img src=\"resources/img/room_list/Y_room_list4.jpg\" alt=\"방사진\">\r\n");
      out.write("                                    <div class=\"room_desc_box\">\r\n");
      out.write("                                        <p class=\"p_count\">기준:2, 최대:4</p>\r\n");
      out.write("                                        <p class=\"room_name\">펜션룸4</p>\r\n");
      out.write("                                    </div>\r\n");
      out.write("                                </div>\r\n");
      out.write("                            </a>\r\n");
      out.write("                        </li>\r\n");
      out.write("                        <li class=\"room_box\">\r\n");
      out.write("                            <a href=\"room_detail\">\r\n");
      out.write("                                <div class=\"room\">\r\n");
      out.write("                                    <img src=\"resources/img/room_list/Y_room_list5.jpg\" alt=\"방사진\">\r\n");
      out.write("                                    <div class=\"room_desc_box\">\r\n");
      out.write("                                        <p class=\"p_count\">기준:2, 최대:4</p>\r\n");
      out.write("                                        <p class=\"room_name\">펜션룸5</p>\r\n");
      out.write("                                    </div>\r\n");
      out.write("                                </div>\r\n");
      out.write("                            </a>\r\n");
      out.write("                        </li>\r\n");
      out.write("                        <li class=\"room_box\">\r\n");
      out.write("                            <a href=\"room_detail\">\r\n");
      out.write("                                <div class=\"room\">\r\n");
      out.write("                                    <img src=\"resources/img/room_list/Y_room_list6.jpg\" alt=\"방사진\">\r\n");
      out.write("                                    <div class=\"room_desc_box\">\r\n");
      out.write("                                        <p class=\"p_count\">기준:2, 최대:4</p>\r\n");
      out.write("                                        <p class=\"room_name\">펜션룸6</p>\r\n");
      out.write("                                    </div>\r\n");
      out.write("                                </div>\r\n");
      out.write("                            </a>\r\n");
      out.write("                        </li>\r\n");
      out.write("                        <li class=\"room_box\">\r\n");
      out.write("                            <a href=\"room_detail\">\r\n");
      out.write("                                <div class=\"room\">\r\n");
      out.write("                                    <img src=\"resources/img/room_list/Y_room_list7.jpg\" alt=\"방사진\">\r\n");
      out.write("                                    <div class=\"room_desc_box\">\r\n");
      out.write("                                        <p class=\"p_count\">기준:2, 최대:4</p>\r\n");
      out.write("                                        <p class=\"room_name\">펜션룸7</p>\r\n");
      out.write("                                    </div>\r\n");
      out.write("                                </div>\r\n");
      out.write("                            </a>\r\n");
      out.write("                        </li>\r\n");
      out.write("                        <li class=\"room_box\">\r\n");
      out.write("                            <a href=\"room_detail\">\r\n");
      out.write("                                <div class=\"room\">\r\n");
      out.write("                                    <img src=\"resources/img/room_list/Y_room_list8.jpg\" alt=\"방사진\">\r\n");
      out.write("                                    <div class=\"room_desc_box\">\r\n");
      out.write("                                        <p class=\"p_count\">기준:2, 최대:4</p>\r\n");
      out.write("                                        <p class=\"room_name\">펜션룸8</p>\r\n");
      out.write("                                    </div>\r\n");
      out.write("                                </div>\r\n");
      out.write("                            </a>\r\n");
      out.write("                        </li>\r\n");
      out.write("\r\n");
      out.write("                    </ul>\r\n");
      out.write("                </div>\r\n");
      out.write("            </div>\r\n");
      out.write("        </div>\t\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("        <div class=\"footer\">\r\n");
      out.write("            <div class=\"ft_wrap\">\r\n");
      out.write("                <ul class=\"ft_info_box\">\r\n");
      out.write("                    <li>\r\n");
      out.write("                        <h4 class=\"ft_info_tit\">ABOUT</h4>\r\n");
      out.write("                        <p>등록명 : 화인스톤펜션</p>\r\n");
      out.write("                        <p>대표자 : 서지원</p>\r\n");
      out.write("                        <p>주소 : 경기도 가평시 OO리 123-1</p>\r\n");
      out.write("                    </li>\r\n");
      out.write("                    <li>\r\n");
      out.write("                        <h4 class=\"ft_info_tit\">CONTACT US</h4>\r\n");
      out.write("                        <p>HP : 010-1234-1234</p>\r\n");
      out.write("                        <p>TEL : 031-0000-0000</p>\r\n");
      out.write("                        <p>E-MAIL : OOOOOO@naver.com</p>\r\n");
      out.write("                    </li>\r\n");
      out.write("                    <li>\r\n");
      out.write("                        <h4 class=\"ft_info_tit\">BANK INFO</h4>\r\n");
      out.write("                        <p>계좌번호 : 12345-123-123456 <br>\r\n");
      out.write("                            OO은행 </p>\r\n");
      out.write("                        <p>예금주 : OOO</p>\r\n");
      out.write("                    </li>\r\n");
      out.write("                </ul>\r\n");
      out.write("            </div>    \r\n");
      out.write("        </div>\r\n");
      out.write("    </div>\r\n");
      out.write("</body>\r\n");
      out.write("</html>");
      out.write("\r\n");
      out.write("</body>\r\n");
      out.write("</html>");
    } catch (java.lang.Throwable t) {
      if (!(t instanceof javax.servlet.jsp.SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          try {
            if (response.isCommitted()) {
              out.flush();
            } else {
              out.clearBuffer();
            }
          } catch (java.io.IOException e) {}
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
