#curl localhost:8080/bv
#curl localhost:8888/order
HOST=http://istio-ingressgateway-proderj-dit-infra-ossm.ocp.hml.proderj.rj.gov.br
curl $HOST/order
curl $HOST/spl50
curl $HOST/rating