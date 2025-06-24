# TODO
- load some data into cores
- show some examples of commands with curl

# Users

| User   | Password  |
| ------ | --------- |
| solr   | SolrRocks |
| user1  | user1     |
| user2  | user2     |

// only admin has permissions to change security settings

# Core names

- core0 - admin only
- core1 - user1 has read/write/update permissions
- core2 - has some initial data, user2 has read/update permissions

# Curl examples

```
curl.exe --user solr:SolrRocks "http://localhost:8986/solr/core2/select?q=*:*"
```