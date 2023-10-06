#!/bin/bash
pact-broker publish pacts \
  --consumer-app-version 1.0.0 \
  --broker-base-url http://localhost:9292 \
  # --broker-username ${PACT_BROKER_USERNAME} \
  # --broker-password ${PACT_BROKER_PASSWORD} 

echo "Pact contract publishing complete!"
echo "Head over to ${PACT_BROKER_BASE_URL}/pacts/provider/GettingStartedOrderApi/consumer/GettingStartedOrderWeb/version/$GIT_COMMIT and login with"
echo "=> Username: ${PACT_BROKER_USERNAME}"
echo "=> Password: ${PACT_BROKER_PASSWORD}"
echo "to see your published contracts."