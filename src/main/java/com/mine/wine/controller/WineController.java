package com.mine.wine.controller;

import java.util.ArrayList;
import java.util.List;

import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.mine.wine.model.Email;
import com.twilio.sdk.TwilioRestClient;
import com.twilio.sdk.TwilioRestException;
import com.twilio.sdk.resource.factory.MessageFactory;
import com.twilio.sdk.resource.instance.Message;

import org.apache.http.NameValuePair;
import org.apache.http.message.BasicNameValuePair;

@Controller
@RequestMapping("/")
public class WineController {
	
	public static final String ACCOUNT_SID = "ACcb63f40bbffb27bf7881adbce8f4640e";
	public static final String AUTH_TOKEN = "f492864806c00465b41f999753b230c7";
	Message message = null;

		@RequestMapping(value = "/home", method = RequestMethod.GET)
		public String getMovie(ModelMap model) {
	 
			return "map";
	 
		}
		@RequestMapping(value="/loadmap", method=RequestMethod.POST)
		public String submitForm(ModelMap model) {	
			return "map";
		}
		
		public void sendMail() {
			try{
				ApplicationContext mailContext = 
			            new ClassPathXmlApplicationContext("Spring-Mail.xml");
				
				Email mm = (Email) mailContext.getBean("Email");
				mm.sendMail("webui.cmpe280@gmail.com",
						"webui.cmpe280@gmail.com",
						   "Welcome!", 
						   "You are successfully registered to Online Shoppe");
			}catch(Exception e){
				e.printStackTrace();
			}
		}
		
		public void sendMessage(String phoneno){
			TwilioRestClient client = new TwilioRestClient(ACCOUNT_SID, AUTH_TOKEN);
		    
		    List<NameValuePair> params = new ArrayList<NameValuePair>();
		    params.add(new BasicNameValuePair("Body", "message"));
		    params.add(new BasicNameValuePair("To", "+1"+phoneno));
		    params.add(new BasicNameValuePair("From", "+19714074127"));
		 
		    MessageFactory messageFactory = client.getAccount().getMessageFactory();
		    
			try {
				message = messageFactory.create(params);
			} catch (TwilioRestException e) {
				e.printStackTrace();
			}
		}
		
	 
	}