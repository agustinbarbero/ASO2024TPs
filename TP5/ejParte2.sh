#!/bin/bash

ciudad="Hawaii"

api_key="071a55118ffb497891121804241206"

link_clima=$(curl -s "http://api.weatherapi.com/v1/current.json?key=$api_key&q=$ciudad")

pais=$(echo "$link_clima" | jq '.location.country' -r)
clima=$(echo "$link_clima" | jq '.current.condition.text' -r)
temp=$(echo "$link_clima" | jq '.current.temp_c')
humedad=$(echo "$link_clima" | jq '.current.humidity')

echo "La ciudad $ciudad queda en el pais: $pais."
echo "El estado actual del clima es: $clima."
echo "La temperatura es de: $temp grados celsius."
echo "La humedad es de: $humedad%."
