package com.lxitedu.service.jira;

import org.junit.Test;

import com.atlassian.jira.rpc.soap.client.RemoteIssue;

public class LxitJiraIssueServiceTest {
  private LxitJiraService lxitJiraService = new LxitJiraService();

  // @Test
  public void testfixIssue() {
    LxitJiraService.fixIssue("DLTHREE-4130");
  }

  @Test
  public void testGetIssueByJql() {
    RemoteIssue[] issueByJql = lxitJiraService.getIssueByJql("project = DLFIVE AND status = Open");
    for (RemoteIssue remoteIssue : issueByJql) {
      LxitJiraService.fixIssue(remoteIssue.getKey());
      System.out.println("LxitJiraIssueServiceTest.testGetIssueByJql() key:" + remoteIssue.getKey());
    }

  }

}
