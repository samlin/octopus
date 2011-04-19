package com.itdaoshi.confluence;

import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.util.Iterator;
import java.util.List;

import org.apache.commons.httpclient.HttpClient;
import org.apache.commons.httpclient.HttpException;
import org.apache.commons.httpclient.HttpStatus;
import org.apache.commons.httpclient.NameValuePair;
import org.apache.commons.httpclient.methods.PostMethod;
import org.apache.commons.httpclient.params.HttpMethodParams;

import com.itdaoshi.dbsource.DBTools;
import com.itdaoshi.dbsource.SourceUser;

public class ConfluenceInsertService {
  public static void insertUser() throws UnsupportedEncodingException {

    // Create a method instance.
    // String url = "http://192.168.1.246:8080/confluence-3.0.0_01/Admin";

    // new NameValuePair("condition", new String(condition.getBytes(),"8859_1"))
    // content = new NameValuePair("fullname", new String("’≈”—¡º".getBytes(),
    // "8859_1"));

    List<SourceUser> list = DBTools.getFinalUserInfo();
    for (Iterator iterator = list.iterator(); iterator.hasNext();) {
      SourceUser next = (SourceUser) iterator.next();
      postNewUser(next);
    }

    // GetMethod method = new GetMethod(url);

    // Provide custom retry handler is necessary
    // method.getParams().setParameter(HttpMethodParams.RETRY_HANDLER,
    // new DefaultHttpMethodRetryHandler(3, false));
  }

  public static void postNewUser(SourceUser next) {
    String url = "http://192.168.1.246:88/wiki/Admin";
    PostMethod method = new PostMethod(url);
    HttpClient client = new HttpClient();
    NameValuePair[] contentreturn = new NameValuePair[5];
    SourceUser sourceUser = next;
    NameValuePair loginName = new NameValuePair("loginName", sourceUser.getLoginName());
    NameValuePair fullName = new NameValuePair("fullName", sourceUser.getStudentName());
    NameValuePair password = new NameValuePair("password", sourceUser.getPassword());
    NameValuePair email = new NameValuePair("email", sourceUser.getEmail());
    NameValuePair groupName = new NameValuePair("groupName", sourceUser.getClassName());
    contentreturn[0] = loginName;
    contentreturn[1] = fullName;
    contentreturn[2] = password;
    contentreturn[3] = email;
    contentreturn[4] = groupName;
    method.getParams().setParameter(HttpMethodParams.HTTP_CONTENT_CHARSET, "UTF-8");
    method.setQueryString(contentreturn);
    try {
      try {
        // Execute the method.
        int statusCode = client.executeMethod(method);

        if (statusCode != HttpStatus.SC_OK) {
          System.err.println("Method failed: " + method.getStatusLine());
        }

        // Read the response body.
        byte[] responseBody = method.getResponseBody();

        // Deal with the response.
        // Use caution: ensure correct character encoding and is not binary
        // data
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
      Thread.sleep(200);
      System.out.println("Ececute" + sourceUser.getStudentName());
    } catch (InterruptedException e) {
      // TODO Auto-generated catch block
      e.printStackTrace();
    }
  }

  public static void main(String[] args) {
    try {
      insertUser();
    } catch (UnsupportedEncodingException e) {
      // TODO Auto-generated catch block
      e.printStackTrace();
    }
  }
}
