apt-get update \
  && apt-get install -y git openjdk-8-jdk maven \
  && git clone https://github.com/jpkrohling/opentracing-tutorial -b Katacoda \
  && docker run -d -p5775:5775/udp -p6831:6831/udp -p6832:6832/udp -p5778:5778 -p16686:16686 -p14268:14268 -p9411:9411 jaegertracing/all-in-one:1.3