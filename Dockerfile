ARG RUNDECK_IMAGE

FROM ${RUNDECK_IMAGE:-rundeck/rundeck:SNAPSHOT}

COPY --chown=rundeck:root remco /etc/remco