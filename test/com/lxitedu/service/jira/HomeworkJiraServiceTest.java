package com.lxitedu.service.jira;

import org.junit.Test;

import com.atlassian.jira.rpc.soap.client.RemoteIssue;
import com.lxitedu.jira.http.HomewrokJiraService;

public class HomeworkJiraServiceTest {

	@Test
	public void test() {
		HomewrokJiraService h = new HomewrokJiraService();
		RemoteIssue issue = new RemoteIssue();
		issue.setProject("LXHOMEWORK");
		issue.setDescription("create by eclipse");
		issue.setReporter("admin");
		issue.setSummary("summy create by samlin");
		issue.setType("6");
		h.createCommonIssue(issue);
	}

}
