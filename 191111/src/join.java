

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class join
 */
@WebServlet("/login")
public class join extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public join() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.setContentType("text/html; charset=UTF-8");
		PrintWriter out = response.getWriter();
		out.print("<h3> 아이디(이메일) : "+request.getParameter("email")+"</h3>");
		out.print("<h3> 비밀번호 : "+request.getParameter("pw")+"</h3>");
		String pw_check=request.getParameter("pw_check");
		if(pw_check.equals("pw")){
			out.print("<h3> 비밀번호 확인 : "+request.getParameter("pw_check")+"</h3>");
		} else {
		out.print("<h3> 비밀번호가 일치하지 않습니다. </h3>");}
		
		out.print("<h3> 이름 : "+request.getParameter("name")+"</h3>");
		out.print("<h3> 휴대폰 번호 : "+request.getParameter("phone")+"</h3>");
		out.close();
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("UTF-8");
		doGet(request, response);
	}

}
