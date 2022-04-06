#curl localhost:8080/bv
#curl localhost:8888/order
HOST=http://istio-ingressgateway-proderj-dit-infra-ossm.apps.cluster-rfhmh.rfhmh.sandbox1884.opentlc.com
curl $HOST/order
curl $HOST/spl50
curl $HOST/rating