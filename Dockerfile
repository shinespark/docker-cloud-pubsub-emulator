FROM google/cloud-sdk:alpine

RUN apk add --no-cache openjdk7-jre
RUN gcloud components install beta pubsub-emulator --quiet
RUN gcloud components update --quiet

CMD ["gcloud", "beta", "emulators", "pubsub", "start"]
