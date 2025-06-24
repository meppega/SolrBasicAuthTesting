# TODO
- load some data into cores
- show some examples of commands with curl

# About
This project explores basic authentication and authorization options in solr.
Security settings can be found in `files/security.json`.

> Basic auth is expected to be used alongside SSL and Zookeeper

# Users

| User   | Password  | Permissions           |
| ------ | --------- | --------------------- |
| solr   | SolrRocks | admin                 |
| user1  | user1     | group1, read_overview |
| user2  | user2     | group2, read_overview |

> Admin has permissions to change security settings

> user1 and user2 have permissions for their respective cores 1 and 2, they can also read overview panel in solr's Admin UI

# Core names

- core0 - admin only
- core1 - *user1* has **read/write/update** permissions, permisions tied to *group1* settings
- core2 - has some initial data, *user2* has **read/update** permissions, permisions tied to *group2* settings

# Curl examples

> Commands mostly tested with windows PowerShell

```
curl.exe --user solr:SolrRocks "http://localhost:8986/solr/core2/select?q=*:*"
```