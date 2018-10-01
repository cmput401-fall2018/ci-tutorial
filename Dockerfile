FROM python:3.5-slim
COPY start.sh ~/start.sh
EXPOSE 80
CMD ["~/start.sh"]
