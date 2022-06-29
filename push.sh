#!/bin/bash


read -p "Digite a Tag da imagem: " tag
 
docker push registryezl7212.azurecr.io/userprofile:"$tag"
docker push registryezl7212.azurecr.io/user-java:"$tag"
docker push registryezl7212.azurecr.io/tripviewer:"$tag"
docker push registryezl7212.azurecr.io/trips:"$tag"
docker push registryezl7212.azurecr.io/poi:"$tag"