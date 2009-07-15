package com.itdaoshi.confluence;

import java.io.IOException;
import java.io.UnsupportedEncodingException;

import org.apache.commons.httpclient.HttpClient;
import org.apache.commons.httpclient.HttpException;
import org.apache.commons.httpclient.HttpStatus;
import org.apache.commons.httpclient.NameValuePair;
import org.apache.commons.httpclient.methods.GetMethod;
import org.apache.commons.httpclient.methods.PostMethod;
import org.apache.commons.httpclient.params.HttpMethodParams;

public class ConfluenceInsertService {
  public static void insertUser() throws UnsupportedEncodingException {
    HttpClient client = new HttpClient();

    // Create a method instance.
    String url = "http://192.168.1.246:8080/confluence-3.0.0_01/Admin?user=user5";

    NameValuePair[] contentreturn = new NameValuePair[4];
    NameValuePair content = null;
    NameValuePair content1 = new NameValuePair("user", "samlin123");
    // new NameValuePair("condition", new String(condition.getBytes(),"8859_1"))
    content = new NameValuePair("fullname", new String("张友良".getBytes(),
        "8859_1"));
    NameValuePair prehp = new NameValuePair("prehp", new String("冀还扯A"
        .getBytes("UTF-8"), "iso-8859-1"));
    NameValuePair utf8 = new NameValuePair("utf8","我是XXS的UTF8纯正UTF8");

//    GetMethod method = new GetMethod(url);
    PostMethod method=new PostMethod(url);
    contentreturn[0] = content;
    contentreturn[1] = content1;
    contentreturn[2] = prehp;
    contentreturn[3] = utf8;
    HttpMethodParams params = new HttpMethodParams();
    method.getParams().setParameter(HttpMethodParams.HTTP_CONTENT_CHARSET, "UTF-8");
    params.setParameter("user", "user4;");
    params.setParameter("fullname", "fullname4;");
    method.setParams(params);
    method.setQueryString(contentreturn);

    // Provide custom retry handler is necessary
    // method.getParams().setParameter(HttpMethodParams.RETRY_HANDLER,
    // new DefaultHttpMethodRetryHandler(3, false));
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
    try {
      insertUser();
    } catch (UnsupportedEncodingException e) {
      // TODO Auto-generated catch block
      e.printStackTrace();
    }
  }
}
