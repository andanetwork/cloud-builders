# mysql-npm builder  `gcr.io/anda-cloud-builders/mysql-node`

This image is based on mysql:5.7, and include node 11.9.0, it's intended to run `npm test` which depends on external mysql instance
When the container starts, it will run mysql using nohup and wait for 10 for mysql to finish initialization, and then it will run your test 

i.e use in your builder 
```yaml
  - name: 'gcr.io/anda-cloud-builders/mysql-node'
    env: ['MYSQL_DATABASE=test', 'MYSQL_USER=test', 'MYSQL_PASSWORD=test', 'MYSQL_ROOT_PASSWORD=root']
    args: ['npm','test']
    id: run_test
```

