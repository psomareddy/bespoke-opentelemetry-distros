export SPLUNK_CONFIG=/etc/otel/collector/agent_config.yaml
export SPLUNK_ACCESS_TOKEN=gO2XQhXl6mgFJxbPe2sqyQ
export SPLUNK_REALM=us1
export SPLUNK_API_URL=https://api.us1.signalfx.com
export SPLUNK_INGEST_URL=https://ingest.us1.signalfx.com
export SPLUNK_HEC_URL=https://ingest.us1.signalfx.com/v1/log
export SPLUNK_HEC_TOKEN=gO2XQhXl6mgFJxbPe2sqyQ
export SPLUNK_MEMORY_TOTAL_MIB=512
export SPLUNK_MEMORY_LIMIT_MIB=512
export SPLUNK_BUNDLE_DIR=/usr/lib/splunk-otel-collector/agent-bundle
export SPLUNK_COLLECTD_DIR=/usr/lib/splunk-otel-collector/agent-bundle/run/collectd
export SPLUNK_LISTEN_INTERFACE=0.0.0.0
./otelcol-dev/otelcol-dev --config config.yml
