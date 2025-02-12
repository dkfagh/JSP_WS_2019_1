/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/9.0.27
 * Generated at: 2019-11-12 09:14:24 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class Join_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent,
                 org.apache.jasper.runtime.JspSourceImports {

  private static final javax.servlet.jsp.JspFactory _jspxFactory =
          javax.servlet.jsp.JspFactory.getDefaultFactory();

  private static java.util.Map<java.lang.String,java.lang.Long> _jspx_dependants;

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

      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("<head>\n");
      out.write("<meta charset=\"UTF-8\">\n");
      out.write("<script src=\"https://use.fontawesome.com/releases/v5.2.0/js/all.js\"></script>\n");
      out.write("<title>Coupang Join</title>\n");
      out.write("<style>\n");
      out.write("* {\n");
      out.write("\tbox-sizing: border-box;\n");
      out.write("}\n");
      out.write("body {\n");
      out.write("\twidth:460px;\n");
      out.write("\tmargin:auto;\n");
      out.write("}\n");
      out.write("/* Style the input container */\n");
      out.write(".input-container {\n");
      out.write("\tdisplay: flex;\n");
      out.write("\twidth: 100%;\n");
      out.write("\tmargin-bottom: 15px;\n");
      out.write("}\n");
      out.write("\n");
      out.write("/* Style the form icons */\n");
      out.write(".icon {\n");
      out.write("\tpadding: 10px;\n");
      out.write("\tbackground: dodgerblue;\n");
      out.write("\tcolor: white;\n");
      out.write("\tmin-width: 50px;\n");
      out.write("\ttext-align: center;\n");
      out.write("}\n");
      out.write("\n");
      out.write("/* Style the input fields */\n");
      out.write(".input-field {\n");
      out.write("\twidth: 100%;\n");
      out.write("\tpadding: 10px;\n");
      out.write("\toutline: none;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".input-field:focus {\n");
      out.write("\tborder: 2px solid dodgerblue;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".join_agree {\n");
      out.write("\tfont-size:13px;\n");
      out.write("\t text-decoration: none;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".join__agree-link {\n");
      out.write("\tcolor:black;\n");
      out.write("}\n");
      out.write("\n");
      out.write("/* Set a style for the submit button */\n");
      out.write(".btn {\n");
      out.write("\tbackground-color: dodgerblue;\n");
      out.write("\tcolor: white;\n");
      out.write("\tfont-size:20px;\n");
      out.write("\tpadding: 15px 20px;\n");
      out.write("\tborder: none;\n");
      out.write("\tcursor: pointer;\n");
      out.write("\twidth: 100%;\n");
      out.write("\topacity: 0.9;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".btn:hover {\n");
      out.write("\topacity: 1;\n");
      out.write("}\n");
      out.write("footer {\n");
      out.write("\tmargin-top:20px;\n");
      out.write("\tfont-size:12px;\n");
      out.write("\ttext-align:center;\n");
      out.write("}\n");
      out.write("</style>\n");
      out.write("</head>\n");
      out.write("<body>\n");
      out.write("\t<form action=\"login\" method=\"post\">\n");
      out.write("\t\t<h2>\n");
      out.write("\t\t\t<a href=\"https://www.coupang.com/\"><img src=\"img/logo.png\"></a>\n");
      out.write("\t\t</h2>\n");
      out.write("\t\t<div class=\"input-container\">\n");
      out.write("\t\t\t<i class=\"far fa-envelope\"></i> <input class=\"input-field\"\n");
      out.write("\t\t\t\ttype=\"email\" placeholder=\"아이디(이메일)\" name=\"email\">\n");
      out.write("\t\t</div>\n");
      out.write("\n");
      out.write("\t\t<div class=\"input-container\">\n");
      out.write("\t\t\t<i class=\"fas fa-lock\"></i> <input class=\"input-field\"\n");
      out.write("\t\t\t\ttype=\"password\" placeholder=\"비밀번호(영문 숫자 특수문자 2가지 이상 6~15자 이내)\"\n");
      out.write("\t\t\t\tname=\"pw\">\n");
      out.write("\t\t</div>\n");
      out.write("\n");
      out.write("\t\t<div class=\"input-container\">\n");
      out.write("\t\t\t<i class=\"fas fa-unlock-alt\"></i> <input class=\"input-field\"\n");
      out.write("\t\t\t\ttype=\"password\" placeholder=\"비밀번호 확인\" name=\"repw\">\n");
      out.write("\t\t</div>\n");
      out.write("\n");
      out.write("\t\t<div class=\"input-container\">\n");
      out.write("\t\t\t<i class=\"far fa-user\"></i> <input class=\"input-field\" type=\"text\"\n");
      out.write("\t\t\t\tplaceholder=\"이름\" name=\"name\">\n");
      out.write("\t\t</div>\n");
      out.write("\n");
      out.write("\t\t<div class=\"input-container\">\n");
      out.write("\t\t\t<i class=\"fas fa-mobile-alt\"></i> <input class=\"input-field\"\n");
      out.write("\t\t\t\ttype=\"text\" placeholder=\"휴대폰 번호\" name=\"phone\">\n");
      out.write("\t\t</div>\n");
      out.write("\t\t<button type=\"submit\" class=\"btn\">동의하고 가입하기</button>\n");
      out.write("\t\t<div class=\"join_agree\">\n");
      out.write("\t\t\t본인은 <strong>만 14세 이상</strong>이며, <a class=\"join__agree-link\" href=\"#\">쿠팡\n");
      out.write("\t\t\t\t이용약관</a>, <a class=\"join__agree-link\" href=\"#\">전자금융거래이용약관</a>, <a\n");
      out.write("\t\t\t\tclass=\"join__agree-link\" href=\"#\">개인정보 수집 및 이용</a>, <a\n");
      out.write("\t\t\t\tclass=\"join__agree-link\" href=\"#\">개인정보 제공</a> 내용을 확인 하였으며, <strong>동의합니다.</strong>\n");
      out.write("\t</form>\n");
      out.write("\t<footer>&copy;Coupang Corp. All rights reserved.</footer>\n");
      out.write("</body>\n");
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
