FROM node:15-alpine

# Install the Discord-Telegram bridge globally
RUN npm i -g discord-telegram-bridge

# Environment variables
ENV TELEGRAM_BOT_TOKEN=""
ENV DISCORD_TOKEN=""
ENV TELEGRAM_CHAT_ID=""
ENV DISCORD_CHANNEL_ID=""
ENV webhook_id=""
ENV webhook_token=""

CMD ["discord-telegram-bridge"]