# apidoc builder  `gcr.io/anda-cloud-builders/apidoc`

How to use in your builder 
```yaml
steps:
- name: "gcr.io/anda-cloud-builders/apidoc"
  args: ["-i", "src/main", "-o", "apidoc"]
  id: generate_doc
```
How to generate doc locally
```js
docker run --mount src=`pwd`,target=/root,type=bind  gcr.io/anda-cloud-builders/apidoc -i '/root/src/main' -o '/root/apidoc'
``