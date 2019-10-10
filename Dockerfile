ARG RUNDECK_IMAGE

FROM ${RUNDECK_IMAGE:-rundeck/rundeck:3.1.2}

COPY --chown=rundeck:root remco /etc/remco