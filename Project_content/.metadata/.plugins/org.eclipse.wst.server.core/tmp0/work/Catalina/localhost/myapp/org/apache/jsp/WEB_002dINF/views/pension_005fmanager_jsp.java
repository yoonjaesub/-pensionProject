/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/9.0.37
 * Generated at: 2021-01-20 12:27:54 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp.WEB_002dINF.views;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class pension_005fmanager_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent,
                 org.apache.jasper.runtime.JspSourceImports {

  private static final javax.servlet.jsp.JspFactory _jspxFactory =
          javax.servlet.jsp.JspFactory.getDefaultFactory();

  private static java.util.Map<java.lang.String,java.lang.Long> _jspx_dependants;

  static {
    _jspx_dependants = new java.util.HashMap<java.lang.String,java.lang.Long>(1);
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
      out.write("<html lang=\"UTF-8\">\r\n");
      out.write("<head>\r\n");
      out.write("<meta charset=\"UTF-8\">\r\n");
      out.write("<meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\r\n");
      out.write("<title>관리자전용 페이지</title>\r\n");
      out.write("<link rel=\"preconnect\" href=\"https://fonts.gstatic.com\">\r\n");
      out.write("<link\r\n");
      out.write("\thref=\"https://fonts.googleapis.com/css2?family=Abril+Fatface&family=Darker+Grotesque:wght@400;500;600;700;800;900&family=Do+Hyeon&family=Noto+Sans+KR:wght@100;300;400;500;700;900&display=swap\"\r\n");
      out.write("\trel=\"stylesheet\">\r\n");
      out.write("<link rel=\"stylesheet\" href=\"resources/css/common.css\">\r\n");
      out.write("</head>\r\n");
      out.write("<style>\r\n");
      out.write("\r\n");
      out.write("/* left_bar */\r\n");
      out.write(".left_bar {\r\n");
      out.write("\twidth: 20%;\r\n");
      out.write("\theight: 100%;\r\n");
      out.write("\tfloat: left;\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write(".left_list {\r\n");
      out.write("\twidth: 100%;\r\n");
      out.write("\theight: 80px;\r\n");
      out.write("\tline-height: 80px;\r\n");
      out.write("\tbackground-color: #ffe0b2;\r\n");
      out.write("\tfont-size: 24px;\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write(".left_list a {\r\n");
      out.write("\tcolor: #e1bee7;\r\n");
      out.write("\tdisplay: block;\r\n");
      out.write("\tmargin-left: 50px;\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write("/* main */\r\n");
      out.write(".main_table {\r\n");
      out.write("\twidth: 50%;\r\n");
      out.write("\tmargin-top: 50px;\r\n");
      out.write("\tmargin-left: 500px;\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write(".main_text {\r\n");
      out.write("\tmargin-bottom: 100px;\r\n");
      out.write("\tdisplay: block;\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write("table {\r\n");
      out.write("\tmargin-left: 50px;\r\n");
      out.write("\twidth: 100%;\r\n");
      out.write("\tborder: 1px solid #333;\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write("thead {\r\n");
      out.write("\tbackground-color: #ffe0b2;\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write("th, td {\r\n");
      out.write("\twidth: 25%;\r\n");
      out.write("\theight: 40px;\r\n");
      out.write("\tline-height: 40px;\r\n");
      out.write("}\r\n");
      out.write("</style>\r\n");
      out.write("<body>\r\n");
      out.write("\t");
      org.apache.jasper.runtime.JspRuntimeLibrary.include(request, response, "./header.jsp", out, false);
      out.write("\r\n");
      out.write("\t<div class=\"left_bar\">\r\n");
      out.write("\t\t<ul>\r\n");
      out.write("\t\t\t<li class=\"left_list\" style=\"background-color: #fff3e0;\">\r\n");
      out.write("\t\t\t\t<a href=\"pension_manager\" class=\"font_M\">펜션관리</a>\r\n");
      out.write("\t\t\t</li>\r\n");
      out.write("\t\t\t<li class=\"left_list\">\r\n");
      out.write("\t\t\t\t<a href=\"reservation_manager\" class=\"font_M\">예약관리</a>\r\n");
      out.write("\t\t\t</li>\r\n");
      out.write("\t\t\t<li class=\"left_list\">\r\n");
      out.write("\t\t\t\t<a href=\"member_manager\" class=\"font_M\">회원관리</a>\r\n");
      out.write("\t\t\t</li>\r\n");
      out.write("\t\t\t<li class=\"left_list\">\r\n");
      out.write("\t\t\t\t<a href=\"notice_manager\" class=\"font_M\">게시판관리</a>\r\n");
      out.write("\t\t\t</li>\r\n");
      out.write("\t\t</ul>\r\n");
      out.write("\t</div>\r\n");
      out.write("\t<div class=\"main_table\">\r\n");
      out.write("\t\t<h2 class=\"main_text\">펜션관리</h2>\r\n");
      out.write("\t\t<form action=\"\">\r\n");
      out.write("\t\t\t<table>\r\n");
      out.write("\t\t\t\t<thead>\r\n");
      out.write("\t\t\t\t\t<tr>\r\n");
      out.write("\t\t\t\t\t\t<th>방번호</th>\r\n");
      out.write("\t\t\t\t\t\t<th>방이름</th>\r\n");
      out.write("\t\t\t\t\t\t<th>가격</th>\r\n");
      out.write("\t\t\t\t\t\t<th>인원</th>\r\n");
      out.write("\t\t\t\t\t</tr>\r\n");
      out.write("\t\t\t\t</thead>\r\n");
      out.write("\t\t\t\t<tbody>\r\n");
      out.write("\t\t\t\t\t<tr>\r\n");
      out.write("\t\t\t\t\t\t<td><a href=\"pension_edit\">ex) 101</a></td>\r\n");
      out.write("\t\t\t\t\t\t<td>ex) 로즈마리</td>\r\n");
      out.write("\t\t\t\t\t\t<td>ex) 111111원</td>\r\n");
      out.write("\t\t\t\t\t\t<td>ex) 5인기준</td>\r\n");
      out.write("\t\t\t\t\t</tr>\r\n");
      out.write("\t\t\t\t</tbody>\r\n");
      out.write("\t\t\t\t<tfoot>\r\n");
      out.write("\t\t\t\t\t<tr>\r\n");
      out.write("\t\t\t\t\t\t<td colspan=\"4\" style = \"text-align: center; border-top: 1px solid #333;\">\r\n");
      out.write("\t\t\t\t\t\t \t<input type=\"button\" value=\"생성\" onclick=\"location.href='pension_create'\" />\r\n");
      out.write("\t\t\t\t\t\t </td>\r\n");
      out.write("\t\t\t\t\t</tr>\r\n");
      out.write("\t\t\t\t</tfoot>\r\n");
      out.write("\t\t\t</table>\r\n");
      out.write("\t\t</form>\r\n");
      out.write("\t</div>\r\n");
      out.write("\t\r\n");
      out.write("\t");
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
