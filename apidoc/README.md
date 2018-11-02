#apidoc builder  `gcr.io/anda-cloud-builders/apidoc`

How to use in your builder 
```yaml
steps:
- name: "gcr.io/anda-cloud-builders/apidoc"
  args: ["-i", "src", "-o", "apidoc"]
  id: generate_doc
```
