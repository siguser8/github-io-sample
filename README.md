# Github-io-sample

## Sample Configuration files for Synopsys Intelligent Orchestration Scan. 

By default, the io-manifest.yml is download from [here](https://sigdevsecops.blob.core.windows.net/intelligence-orchestration/2021.01/io-manifest.yml)

- [io-manifest.yml](https://github.com/devsecops-test/io-prescription/blob/master/io-scripts/io-manifest.yml)

## Building

```
sudo apt install -y openjdk-11-jdk
sudo apt install -y maven
```

Now clone this repository.

```
cd github-io-sample
mvn clean package
```

## Running

```
sudo apt install -y docker.io
sudo docker build -t wildfly .
sudo docker run --rm -it -p 8080:8080 wildfly
```

You can then access the bank application here: http://localhost:8080/

## Login credentials

See the file [src/main/resources/db/dataload.sql](src/main/resources/db/dataload.sql) for all example accounts. Here is one:

- username: john@example.com
- password: test
