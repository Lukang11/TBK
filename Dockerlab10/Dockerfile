# Dockerfile
FROM node:alpine

ENV MAX_ALLOCATION_MB=4096 \
    LOOP_ALLOCATION_MB=512 \
    LOOP_INTERVAL_MS=5000

WORKDIR /app
COPY src/ .

# Add the command to run the memory check script
CMD ["node", "memory-hog.js"] && ["node", "memory-check.js"]