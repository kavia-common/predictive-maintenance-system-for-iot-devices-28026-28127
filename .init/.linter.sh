#!/bin/bash
cd /home/kavia/workspace/code-generation/predictive-maintenance-system-for-iot-devices-28026-28127/PredictiveMaintenanceSystemforIoTDevices
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

