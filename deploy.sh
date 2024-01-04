#! /bin/bash
helm install  postgresql-ha  s6-postgresql-ha  
helm install redis-ha  s6-redis-ha 
helm install  espresso-shop-reviews s6-espresso-shop-reviews 
helm install epresso-shop-product-catalog s6-espresso-shop-product-catalog 
helm install  espresso-shop-web  s6-espresso-shop-web

kubectl get all
