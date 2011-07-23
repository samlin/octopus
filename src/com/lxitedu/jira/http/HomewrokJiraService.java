package com.lxitedu.jira.http;

import com.atlassian.jira.rpc.soap.client.LxitJiraManager;
import com.atlassian.jira.rpc.soap.client.RemoteIssue;

public class HomewrokJiraService {

	public RemoteIssue createCommonIssue(RemoteIssue issue) {
		return LxitJiraManager.createIssue(issue);

	}

}
