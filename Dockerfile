ARG RUNDECK_IMAGE

FROM ${RUNDECK_IMAGE:-rundeck/rundeck:3.1.1}

COPY --chown=rundeck:root remco /etc/remco