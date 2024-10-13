package controller;

import java.io.IOException;
import java.sql.Connection;
import java.sql.PreparedStatement;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class Controller
 */
@WebServlet("/Controller")
public class Controller extends HttpServlet {
	private static final long serialVersionUID = 1L;

	public Controller() {
		super();
		// TODO Auto-generated constructor stub
	}

	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		// go to the context root of project
		response.sendRedirect(request.getContextPath());

	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		// Data received in UTF 8 - Vietnamese
		response.setContentType("text/html;charset=UTF-8");
		request.setCharacterEncoding("utf-8");

		String name = request.getParameter("name").trim();
		String email = request.getParameter("email").toLowerCase().trim();
		String subject = request.getParameter("subject").trim();
		String message = request.getParameter("message").trim();

		System.out.println(message);

		// Chèn vào database MySQL
		try {
			String sql = "INSERT INTO request_form (request_name, request_email, request_subject, request_message) VALUES (?, ?, ?, ?)";

			Connection con = DBContext.getConnection();
			PreparedStatement stmt = con.prepareStatement(sql);

			stmt.setString(1, name);
			stmt.setString(2, email);
			stmt.setString(3, subject);
			stmt.setString(4, message);

			stmt.executeUpdate();

			con.close();

		} catch (Exception ex) {
			System.out.println(ex);
		}

		// Gửi mail
		IJavaMail emailService = new EmailService();

		// Gửi mail cho baquanprince@gmail.com để thông báo có mail inqury mới
		String notiMessage = "Name: " + name + "\n" + "Email: " + email + "\n" + "Subject: " + subject + "\n"
				+ "Message: " + message;

		emailService.send("baquanprince@gmail.com", "[QuanPortfolio] New Message From: " + name, notiMessage);

		// Gửi mail cho người nhận để thông báo message đã được gửi thành công.
		String receivedMessage = "Thank you, " + name
				+ ", for your message.\nWe will get back to you as soon as possible.\nBest regards,";
		emailService.send(email, "[QuanPortfolio] Message Recieved!", receivedMessage);

		request.setAttribute("alert", "✅ Your message has been sent. Thank you!");
		request.getRequestDispatcher("index.jsp").forward(request, response);

	}

}
