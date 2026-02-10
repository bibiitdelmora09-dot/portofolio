FROM oven/bun:1 AS app
WORKDIR /app
RUN bun install --no-cache --registry=https://registry.npmjs.org

COPY . .

RUN bun run build

CMD ["bun", "start"]