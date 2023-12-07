#build
docker compose build

#push
docker push 192.168.1.151:32000/whisper

#install
helm install whisper -f ./chart/values.yaml ./chart --namespace default

#upgrade
helm upgrade whisper -f ./chart/values.yaml ./chart --namespace default
