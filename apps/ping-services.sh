#curl localhost:8080/bv
#curl localhost:8888/order
HOST=http://istio-ingressgateway-projeto-infra-ossm.apps.cluster-rfhmh.rfhmh.sandbox1884.opentlc.com
curl $HOST/order
curl $HOST/spl50
curl $HOST/rating