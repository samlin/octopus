package com.atlassian.jira_soapclient;

import java.net.MalformedURLException;
import java.net.URL;
import java.rmi.RemoteException;

import com.atlassian.jira.rpc.soap.client.JiraSoapService;

public class JiraTools {
  private static SOAPSession soapSession = null;
  private static JiraSoapService jiraSoapService;
  private static String userName = "admin";
  private static String password = "admin";

  public static String getAuth() {
    SOAPSession soapSession = getSoapSession();
    return soapSession.getAuthenticationToken();

  }

  public static JiraSoapService getJiraSoapService() {
    SOAPSession soapSession = getSoapSession();

    // connect to JIRA
    if (jiraSoapService != null) {
      return jiraSoapService;
    }
    try {
      soapSession.connect(userName, password);
      jiraSoapService = soapSession.getJiraSoapService();
    } catch (RemoteException e) {
      // TODO Auto-generated catch block
      e.printStackTrace();
    }

    return jiraSoapService;
  }

  private static SOAPSession getSoapSession() {
    if (soapSession != null) {
      return soapSession;
    }
    String baseUrl = "http://127.0.0.1:8080/rpc/soap/jirasoapservice-v2";
    // String baseUrl =
    // "http://192.168.1.246:88/jira41/rpc/soap/jirasoapservice-v2";
    // String baseUrl = "http://192.168.1.254:8080/rpc/soap/jirasoapservice-v2";
    try {
      soapSession = new SOAPSession(new URL(baseUrl));
    } catch (MalformedURLException e1) {
      e1.printStackTrace();
    }
    return soapSession;
  }
}
