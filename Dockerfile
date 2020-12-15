FROM google/cloud-sdk:alpine

LABEL "com.github.actions.name"="GS Sync"
LABEL "com.github.actions.description"="GS Sync"

ADD entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
