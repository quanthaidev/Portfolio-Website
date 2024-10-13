package controller;

import java.util.Properties;

import javax.mail.Message;
import javax.mail.MessagingException;
import javax.mail.PasswordAuthentication;
import javax.mail.Session;
import javax.mail.Transport;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeMessage;

public class EmailService implements IJavaMail {

	@Override
	public boolean send(String to, String subject, String message) {
		// Get properties object
		Properties props = new Properties();
		props.put("mail.smtp.auth", "true");
		props.put("mail.smtp.host", EmailProperty.HOST_NAME); // Lấy ra các thuộc tính từ EmailProperty
		props.put("mail.smtp.socketFactory.port", EmailProperty.SSL_PORT);
		props.put("mail.smtp.socketFactory.class", "javax.net.ssl.SSLSocketFactory");
		props.put("mail.smtp.port", EmailProperty.SSL_PORT);

		// get Session
		Session session = Session.getDefaultInstance(props, new javax.mail.Authenticator() {
			protected PasswordAuthentication getPasswordAuthentication() {
				return new PasswordAuthentication(EmailProperty.APP_EMAIL, EmailProperty.APP_PASSWORD); // Xác thực tài
																										// khoản và mật
																										// khẩu
			}
		});

		// compose message
		try {
			MimeMessage messageSent = new MimeMessage(session); // messageSent có tác dụng gửi thư như là một tin nhắn
			messageSent.setRecipients(Message.RecipientType.TO, InternetAddress.parse(to)); // Cho biến to vào là email
																							// người nhận
			messageSent.setSubject(subject,"UTF-8"); // Chủ đề. "UTF-8" có tiếng Việt.
			messageSent.setText(message, "UTF-8"); // Nội dung gửi. "UTF-8" có tiếng Việt.

			// send message
			Transport.send(messageSent);

			System.out.println("Message sent successfully");
			
			return true; //gửi thành công
		} catch (MessagingException e) {
			throw new RuntimeException(e);
		}
	}

}
