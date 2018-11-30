export GOOGLE_APPLICATION_CREDENTIALS="key.json"

curl -X POST \
  -H "Authorization: Bearer $(gcloud auth application-default print-access-token)" \
  -H "Content-Type: application/json" \
  https://automl.googleapis.com/v1beta1/projects/mlproject-221905/locations/us-central1/models/TRL1995436212171019139:predict \
  -d @request.json
