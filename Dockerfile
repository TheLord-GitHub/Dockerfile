FROM fredblgr/ubuntu-novnc:20.04

EXPOSE 80

ENV RESOLUTION 1600x761

CMD ["supervisord", "-c", "/etc/supervisor/supervisord.conf"]
