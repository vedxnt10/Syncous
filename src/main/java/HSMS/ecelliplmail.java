/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package HSMS;

import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.Paths;
import java.util.Properties;
import javax.mail.Authenticator;
import javax.mail.Message;
import javax.mail.MessagingException;
import javax.mail.PasswordAuthentication;
import javax.mail.Session;
import javax.mail.Transport;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeMessage;

/**
 *
 * @author Yash
 */
public class ecelliplmail {
    public static void main(String[] args) {
        SendEmail s=new SendEmail();
        s.mailing("syncouse.society@gmail.com", "lqlztncxzmzeubuk", "syncouse.society@gmail.com", "yashwant3123@gmail.com", "Yashwant", "yah","mit","mit", 1);
    }
    public void mailing(String us,String ps, String fr,String toi,String fname,String wus,String sname,String scode,int a_m){
        // SMTP server information
        String smtpHost = "smtp.gmail.com";
        int smtpPort = 465;
        final String username = us;
        final String password = ps;

        // Sender and recipient email addresses
        String from = fr;
        String to = toi;

        // Email subject and content
        String subject = "E-Cell IPL Auction";
        String body = "";
         try {
        body = new String(Files.readAllBytes(Paths.get("C:/Users/Yash/Documents/NetBeansProjects/HMS/src/main/webapp/WEB-INF/jsp/ipl.html")));
    } catch (IOException e) {
        e.printStackTrace();
    }
        // Set mail properties
        Properties props = new Properties();
        props.put("mail.smtp.host", smtpHost);
        props.put("mail.smtp.port", "587");
        props.put("mail.smtp.auth", "true");
        props.put("mail.smtp.starttls.enable", "true");

        // Create a mail session with authentication
        Authenticator auth = new Authenticator() {
            @Override
            protected PasswordAuthentication getPasswordAuthentication() {
                return new PasswordAuthentication(username, password);
            }
        };
        Session session = Session.getInstance(props, auth);

        try {
            // Create a message
            Message message = new MimeMessage(session);
            message.setFrom(new InternetAddress(from));
            message.setRecipient(Message.RecipientType.TO, new InternetAddress(to));
            message.setSubject(subject);
            message.setContent(body, "text/html");

            // Send the message
            Transport.send(message);
            System.out.println("Email sent successfully!");
        } catch (MessagingException ex) {
            ex.printStackTrace();
        }
    }
}
