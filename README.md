# Elastic-SIEM
Monitoring and Analytics Security Engineering

Getting started with analysing and visualising data could not be easier than with our SaaS platform, Elastic Cloud. In a few clicks you can spin up Elasticsearch and Kibana — and scale to meet your data needs.



Getting started with Elastic SIEM deployment.

https://www.elastic.co/cloud/elasticsearch-service/signup?elektra=downloads-overview&storm=elasticsearch


Example configurations for beats when deploying an Elastic SIEM on cloud.


Getting started with Auditbeatedit
To get started with your own Auditbeat setup, install and configure these related products:

Elasticsearch for storing and indexing the data.
Kibana for the UI.
Logstash (optional) for parsing and enhancing the data.

https://www.elastic.co/guide/en/beats/auditbeat/7.5/auditbeat-getting-started.html


Configure Auditbeats
https://www.elastic.co/guide/en/beats/auditbeat/7.5/auditbeat-configuration.html


Setup Kibana Dashboards
https://www.elastic.co/guide/en/beats/auditbeat/7.5/load-kibana-dashboards.html

deb and rpm:

auditbeat setup --dashboards
mac:

./auditbeat setup --dashboards
brew:

auditbeat setup --dashboards
linux:

./auditbeat setup --dashboards


Start Auditbeats
https://www.elastic.co/guide/en/beats/auditbeat/7.5/auditbeat-starting.html

deb and rpm:

sudo service auditbeat start
mac and linux:

sudo chown root auditbeat.yml 
sudo ./auditbeat -e


Storing and enriching alerts for information security with Elasticsearch

https://www.elastic.co/blog/storing-and-enriching-alerts-for-information-security-with-elasticsearch


Atomic Red Team -- T1064 - Scripting

Atomic Test #1 - Create and Execute Bash Shell Script
Creates and executes a simple bash script.

Supported Platforms: macOS, Linux

Run it with sh!
sh -c "echo 'echo Hello from the Atomic Red Team' > /tmp/art.sh"
sh -c "echo 'ping -c 4 8.8.8.8' >> /tmp/art.sh"
chmod +x /tmp/art.sh
sh /tmp/art.sh

https://github.com/redcanaryco/atomic-red-team/blob/master/atomics/T1064/T1064.md
