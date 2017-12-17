### Jenkins JIRA testing setup

This is a basic docker-compose setup for:

* Gogs (Git hosted repository service from Google)
* Atlassian JIRA (for testing integration)
* Jenkins

1. Add:
```
127.0.0.1 jenkins.local jira.local gogs.local
```
to /etc/hosts

2. Start dockers:
```
DOMAIN_NAME=local docker-compose  up
```

3. Go to http://localhost

