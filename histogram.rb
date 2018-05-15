require 'prometheus/client'
histogram = Prometheus::Client::Histogram.new(...)
#serve HTTP request and record latency
def serve_HTTP(request)
    start = Time.now
    handle(request)
    stop = Time.now
    elapsed_time=start-stop
    histogram.observe(elapsed_time)
end