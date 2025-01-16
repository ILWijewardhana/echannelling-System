/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/9.0.88
 * Generated at: 2024-05-20 13:44:16 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class Register_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent,
                 org.apache.jasper.runtime.JspSourceImports {

  private static final javax.servlet.jsp.JspFactory _jspxFactory =
          javax.servlet.jsp.JspFactory.getDefaultFactory();

  private static java.util.Map<java.lang.String,java.lang.Long> _jspx_dependants;

  private static final java.util.Set<java.lang.String> _jspx_imports_packages;

  private static final java.util.Set<java.lang.String> _jspx_imports_classes;

  static {
    _jspx_imports_packages = new java.util.LinkedHashSet<>(3);
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
        response.sendError(HttpServletResponse.SC_METHOD_NOT_ALLOWED, "JSPs only permit GET, POST or HEAD. Jasper also permits OPTIONS");
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
      response.setContentType("text/html; charset=ISO-8859-1");
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
      out.write("<meta charset=\"ISO-8859-1\">\r\n");
      out.write("<title>Register | e-channeling</title>\r\n");
      out.write("    <link rel=\"stylesheet\" href=\"CSS/register.css\">\r\n");
      out.write("    <script src=\"js/prompts.js\"></script>\r\n");
      out.write("    <script src=\"js/passwordCheck.js\"></script>\r\n");
      out.write("  </head>\r\n");
      out.write("\r\n");
      out.write("  <body>\r\n");
      out.write("    <div class=\"login\">\r\n");
      out.write("        <img src=\"Images/logo.png\" id=\"logo\" alt=\"channel logo\">\r\n");
      out.write("        <img src=\"Images/title1.png\" id=\"title\" alt=\"channel title\">\r\n");
      out.write("    </div>  \r\n");
      out.write("\r\n");
      out.write("      <div class=\"navBarDiv\">\r\n");
      out.write("        <div class=\"topnav\">\r\n");
      out.write("        <a href=\"Home.jsp\">Home</a>\r\n");
      out.write("        <a href=\"aboutUs.jsp\">About Us</a>\r\n");
      out.write("        <a href=\"ourfacility.jsp\">Our Facilities</a>\r\n");
      out.write("        <a href=\"contactUs.jsp\">Contact Us</a>\r\n");
      out.write("    </div>\r\n");
      out.write("    \r\n");
      out.write("          <div class=\"search\">\r\n");
      out.write("            <form style=\"height: 100%;\" onsubmit=\"return false\">\r\n");
      out.write("              <input type=\"search\" placeholder=\"Search in our website...\" id=\"searchBar\" onsearch=\"search()\">\r\n");
      out.write("              <img src=\"Images/search.png\"> \r\n");
      out.write("              <script src=\"JS/searchBar.js\"></script>\r\n");
      out.write("              <input type=\"submit\" id=\"searchSubmit\">\r\n");
      out.write("            </form>\r\n");
      out.write("          </div>\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("<!-- /*Create registeratio form*/ -->\r\n");
      out.write("    <div id=\"register\">\r\n");
      out.write("      <form action=\"insert\" method=\"post\" onsubmit=\"return userRegisterPasswordCheck()\">\r\n");
      out.write("        <h1>Registration Form</h1>\r\n");
      out.write("  \r\n");
      out.write("        <label for=\"firstname\" class=\"fnameLable\">First Name</label>\r\n");
      out.write("        <input type=\"text\" name=\"fName\" placeholder=\"First Name..\" id=\"fName\" required>\r\n");
      out.write("    \r\n");
      out.write("        <label for=\"lastname\" class=\"lnameLable\">Last Name</label>\r\n");
      out.write("        <input type=\"text\" name=\"lName\" placeholder=\"Last Name..\" id=\"lName\" required><br><br>\r\n");
      out.write("          \r\n");
      out.write("          <label for=\"Gender\"class=\"GenderLable\">Gender</lable>\r\n");
      out.write("          <select id=\"gender\" name=\"gender\" id=\"gender\" required>\r\n");
      out.write("    \r\n");
      out.write("            <option disabled selected hidden>Gender..</option>\r\n");
      out.write("            <option value=\"Male\">Male</option>\r\n");
      out.write("            <option value=\"Female\">Female</option>\r\n");
      out.write("    \r\n");
      out.write("          </select>\r\n");
      out.write("    \r\n");
      out.write("          <label for=\"date\" class=\"dateLable\">DOB</label>\r\n");
      out.write("          <select id=\"date\" name=\"date\">\r\n");
      out.write("            <option disabled selected hidden>dd</option>\r\n");
      out.write("            <option>1</option>\r\n");
      out.write("            <option>2</option>\r\n");
      out.write("            <option>3</option>\r\n");
      out.write("            <option>4</option>\r\n");
      out.write("            <option>5</option>\r\n");
      out.write("            <option>6</option>\r\n");
      out.write("            <option>7</option>\r\n");
      out.write("            <option>8</option>\r\n");
      out.write("            <option>9</option>\r\n");
      out.write("            <option>10</option>\r\n");
      out.write("            <option>11</option>\r\n");
      out.write("            <option>12</option>\r\n");
      out.write("            <option>13</option>\r\n");
      out.write("            <option>14</option>\r\n");
      out.write("            <option>15</option>\r\n");
      out.write("            <option>16</option>\r\n");
      out.write("            <option>17</option>\r\n");
      out.write("            <option>18</option>\r\n");
      out.write("            <option>19</option>\r\n");
      out.write("            <option>20</option>\r\n");
      out.write("            <option>21</option>\r\n");
      out.write("            <option>22</option>\r\n");
      out.write("            <option>23</option>\r\n");
      out.write("            <option>24</option>\r\n");
      out.write("            <option>25</option>\r\n");
      out.write("            <option>26</option>\r\n");
      out.write("            <option>27</option>\r\n");
      out.write("            <option>28</option>\r\n");
      out.write("            <option>29</option>\r\n");
      out.write("            <option>30</option>\r\n");
      out.write("            <option>31</option>\r\n");
      out.write("          </select>\r\n");
      out.write("    \r\n");
      out.write("          <select id=\"month\" name=\"month\">\r\n");
      out.write("            <option disabled selected hidden>mm</option>\r\n");
      out.write("            <option>01</option>\r\n");
      out.write("            <option>02</option>\r\n");
      out.write("            <option>03</option>\r\n");
      out.write("            <option>04</option>\r\n");
      out.write("            <option>05</option>\r\n");
      out.write("            <option>06</option>\r\n");
      out.write("            <option>07</option>\r\n");
      out.write("            <option>08</option>\r\n");
      out.write("            <option>09</option>\r\n");
      out.write("            <option>10</option>\r\n");
      out.write("            <option>11</option>\r\n");
      out.write("            <option>12</option>\r\n");
      out.write("          </select>\r\n");
      out.write("          <select id=\"year\" name=\"year\">\r\n");
      out.write("            <option disabled selected hidden>yyyy</option>\r\n");
      out.write("            <option>1995</option>\r\n");
      out.write("            <option>1996</option>\r\n");
      out.write("            <option>1997</option>\r\n");
      out.write("            <option>1998</option>\r\n");
      out.write("            <option>1999</option>\r\n");
      out.write("            <option>2000</option>\r\n");
      out.write("            <option>2001</option>\r\n");
      out.write("            <option>2002</option>\r\n");
      out.write("            <option>2003</option>\r\n");
      out.write("            <option>2004</option>\r\n");
      out.write("            <option>2005</option>\r\n");
      out.write("          </select><br><br>\r\n");
      out.write("    \r\n");
      out.write("          <label for=\"Address\" class=\"AddressLable\">Address</label>\r\n");
      out.write("          <input type=\"text\" name=\"address\" placeholder=\"Address..\" id=\"address\" required>\r\n");
      out.write("    \r\n");
      out.write("          <label for=\"Country\" class=\"CountryLable\">City</label>\r\n");
      out.write("          <input type=\"text\" name=\"city\" placeholder=\"City..\" id=\"country\" required><br><br>\r\n");
      out.write("    \r\n");
      out.write("          <label for=\"number\" class=\"NumberLable\">Mobile No</label>\r\n");
      out.write("          <input type=\"text\" id=\"number\" name=\"mobile\" maxlength=\"10\"  placeholder=\"(OXX)-XXX-XXXX\"  required>\r\n");
      out.write("          \r\n");
      out.write("          <label for=\"email\" class=\"Email\">E-mail</label>\r\n");
      out.write("          <input type=\"email\" id=\"email\" name=\"email\" placeholder=\"E-mail Address..\" required><br><br>\r\n");
      out.write("          \r\n");
      out.write("          <label for=\"password\" class=\"Password\">Password</label>\r\n");
      out.write("          <input type=\"password\" id=\"password\" name=\"password\" placeholder=\"Enter password\"   required>\r\n");
      out.write("    \r\n");
      out.write("          <label for=\"rpassword\" class=\"Rpassword\">Password</label>\r\n");
      out.write("          <input type=\"password\" id=\"rPassword\" placeholder=\"Re-enter password\" required><br><br>\r\n");
      out.write("    \r\n");
      out.write("          \r\n");
      out.write("          <input type=\"checkbox\" id=\"termsbox\" required>\r\n");
      out.write("          <label for=\"termsbox\" class=\"termLabel\">Agree Terms & Conditions</label><br>\r\n");
      out.write("    \r\n");
      out.write("          <input type=\"checkbox\" id=\"checkbox2\">\r\n");
      out.write("          <label for=\"checkbox2\" class=\"checkLable\">Subscribe to our promoional e-mail sevices (Optional)</label>\r\n");
      out.write("    \r\n");
      out.write("          <input type=\"submit\" value=\"Create Account\" id=\"creat\">\r\n");
      out.write("    \r\n");
      out.write("          <p class=\"account\">Already have an account? </p>\r\n");
      out.write("          <a href=\"login.jsp\"><p id=\"sign\">sign-in</p></a> \r\n");
      out.write("    \r\n");
      out.write("      </form>\r\n");
      out.write("    \r\n");
      out.write("    </div>\r\n");
      out.write("\r\n");
      out.write("     <!--footer-->\r\n");
      out.write("     <footer>\r\n");
      out.write("        <br><br>\r\n");
      out.write("        <table width=\"30%\" class=\"footerTable\">\r\n");
      out.write("          <tr>\r\n");
      out.write("            <td width=\"20%\">Contact Us,</td>\r\n");
      out.write("            <td width=\"10%\"><img src=\"Images/email.png\" width=\"80%\"></td>\r\n");
      out.write("            <td style=\"white-space:nowrap; text-align: left;\">helthgrade@gmail.com</td>\r\n");
      out.write("          </tr>\r\n");
      out.write("          <tr>\r\n");
      out.write("            <td></td>\r\n");
      out.write("            <td><img src=\"Images/phone.png\" width=\"55%\"></td>\r\n");
      out.write("            <td style=\"text-align: left;\">+94 (70) 123 4567</td>\r\n");
      out.write("          </tr>\r\n");
      out.write("        </table><br><br><br>\r\n");
      out.write("    \r\n");
      out.write("        <table width=\"30%\" class=\"footerTable footerTableHover\">\r\n");
      out.write("          <tr>\r\n");
      out.write("            <td>Follow Us On,</td>\r\n");
      out.write("            <td width=\"10%\"><a href=\"https://www.facebook.com/\" target=\"_blank\"><img src=\"Images/facebook.png\" class=\"fb\"></a></td>\r\n");
      out.write("            <td width=\"10%\"><a href=\"https://www.instagram.com/\" target=\"_blank\"><img src=\"Images/insta.png\" class=\"insta\"></a></td>\r\n");
      out.write("            <td width=\"10%\"><a href=\"https://www.youtube.com/\" target=\"_blank\"><img src=\"Images/youtube.png\" class=\"yt\"></a></td>\r\n");
      out.write("            \r\n");
      out.write("            <td width=\"60%\"></td>\r\n");
      out.write("          </tr>\r\n");
      out.write("        </table><br>\r\n");
      out.write("    \r\n");
      out.write("        <div class=\"address\">\r\n");
      out.write("          <h2>Healthgrade (pvt) Ltd</h2>\r\n");
      out.write("          <p>Street: 568 Havelock Road,<br>06th Lane, Colombo</p>\r\n");
      out.write("        </div>\r\n");
      out.write("    \r\n");
      out.write("        <div class=\"hyperLinks\">\r\n");
      out.write("          <p>\r\n");
      out.write("            <a href=\"aboutUs.jsp\">About Us</a> |\r\n");
      out.write("            <a href=\"contactUs.jsp\">Contact Us</a> |\r\n");
      out.write("            <a href=\"FAQ.jsp\">FAQ</a> |\r\n");
      out.write("            <a href=\"customerSupport.jsp\">Customer Support</a> | \r\n");
      out.write("            <a href=\"CustomerFeedback.jsp\">Customer Feedback</a>\r\n");
      out.write("          </p>\r\n");
      out.write("        </div>\r\n");
      out.write("        <br><br>\r\n");
      out.write("    \r\n");
      out.write("        <div class=\"bottomLogo\">\r\n");
      out.write("          <img src=\"Images/logo.png\">\r\n");
      out.write("          <p>&copy; 2023 Helthgrade. All rights reserved.</p>\r\n");
      out.write("        </div>\r\n");
      out.write("    \r\n");
      out.write("      </footer>\r\n");
      out.write("    </body>\r\n");
      out.write("  </html>\r\n");
      out.write("  \r\n");
      out.write("\r\n");
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
