# Liquibase Example

This is a simple and functional liquibase project with some degreee of complexity, instead of create it from scratch I implemented this based on the project [vet-clinic](https://github.com/ab-noori/vet-clinic).
The improvements here is the extension from postgresql to include MySQL and MSSQL and run this locally against docker.

## Execute

Make usage of the Makefile to build (`make build`), run (`make up`) and stop (`make down`) this project, you will define your password and database name in the `.env` file. Have fun!

- `make build` is necessary to pass the `.env` file for the project
- There is a special build if you are in a new MAC as me `make build_mac`
- It's not possible to create a new database for MSSQL during the startup, so the command will run in master database


## 🚀 Schema Diagram <a name="live-demo"></a>

![vet_clinic_schema_diagram](https://github.com/ab-noori/vet-clinic/assets/111179533/449c6559-45ef-41a2-9dd8-b294f8a3b826)


- Changes were organized in 7 files mocking a real project under development
- From 1.0 to 1.5 we are creating and changing strucutures
- From 1.6 we loading data, also we are generate less data because mysql container was dying


### Liquibase Escape CHARS

``` 
& → &amp;

< → &lt;

> → &gt; 
```
