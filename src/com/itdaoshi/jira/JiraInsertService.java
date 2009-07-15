package com.itdaoshi.jira;

import java.io.IOException;

import org.apache.commons.httpclient.DefaultHttpMethodRetryHandler;
import org.apache.commons.httpclient.HttpClient;
import org.apache.commons.httpclient.HttpException;
import org.apache.commons.httpclient.HttpStatus;
import org.apache.commons.httpclient.methods.GetMethod;
import org.apache.commons.httpclient.params.HttpMethodParams;

public class JiraInsertService {
  public static void insertUser() {
    HttpClient client = new HttpClient();

    // Create a method instance.
    String url = "http://192.168.1.246:8080/atlassian-jira-3.13.4/TestServlet?user=user5";
    GetMethod method = new GetMethod(url);
    
    HttpMethodParams params=new HttpMethodParams();;
    params.setParameter("user","user4;");
    params.setParameter("fullname","fullname4;");
    method.setParams(params);
    
    // Provide custom retry handler is necessary
//    method.getParams().setParameter(HttpMethodParams.RETRY_HANDLER,
//        new DefaultHttpMethodRetryHandler(3, false));
    try {
      // Execute the method.
      int statusCode = client.executeMethod(method);

      if (statusCode != HttpStatus.SC_OK) {
        System.err.println("Method failed: " + method.getStatusLine());
      }

      // Read the response body.
      byte[] responseBody = method.getResponseBody();

      // Deal with the response.
      // Use caution: ensure correct character encoding and is not binary data
      System.out.println(new String(responseBody));

    } catch (HttpException e) {
      System.err.println("Fatal protocol violation: " + e.getMessage());
      e.printStackTrace();
    } catch (IOException e) {
      System.err.println("Fatal transport error: " + e.getMessage());
      e.printStackTrace();
    } finally {
      // Release the connection.
      method.releaseConnection();
    }
  }

  public static void main(String[] args) {
    insertUser();
  }
}
