package com.lxitedu.jira.http;

import java.io.IOException;

import junit.framework.TestCase;

import com.atlassian.connector.eclipse.internal.jira.core.model.IssueLink;
import com.atlassian.connector.eclipse.internal.jira.core.model.JiraIssue;
import com.lxitedu.jira.http.JiraIssueService;

/**
 * The class <code>JiraIssueServiceTest</code> contains tests for the class
 * {@link <code>JiraIssueService</code>}
 *
 * @pattern JUnit Test Case
 *
 * @generatedBy CodePro at 11-6-16 H7:36
 *
 * @author Administrator
 *
 * @version $Revision$
 */
public class JiraIssueServiceTest extends TestCase {

  /**
   * Construct new test instance
   *
   * @param name the test name
   */
  public JiraIssueServiceTest(String name) {
    super(name);
  }

  /**
   * Run the void createIssue(JiraIssue) method test
   * @throws Exception 
   * @throws IOException 
   */ 
  public void TestCreateIssue() throws IOException, Exception {
    JiraIssue issue = new JiraIssue();
    issue.setSummary("this id create by eclipse test");
    issue.setDescription("this is dectiaon by eclipse and hg");
    JiraIssueService.createIssue(issue);
  }
  public void testLinkIssue() throws Exception {
    IssueLink isuseLink=new IssueLink();
    isuseLink.setIssueId("10001");
    isuseLink.setOutwardDescription("teacher");
    isuseLink.setIssueKey("DEMO-1");
//    isuseLink.setC("DEMO-1");
    
    
    
    JiraIssueService.createIssueLink(isuseLink);
  }
}

