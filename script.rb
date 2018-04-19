#getting all active ip addresses in a network

require "Ipaddr"
require "net/ping"

def calculate_ip_range(ip,mask)
    address = "#{ip} / #{mask}"
    ip_range = []
    IPAddr.new(address).to_range.each  do |ip|
        ip_range.push(ip_to_s)
    end
    return ip_range
end

def scan_active_ip(ip_range)
    active_ip = []
    ip_range.each do |ip|
        if Net::Ping:External::new(ip).ping?
            active_ip.push(ip)
        end
    end
        return active_ip
end
#def scan_active_ip(ip_range)
#active_ip = ip_range.select {|ip| Net:Ping:External.new(ip).ping?}
#end
def write_to_file(active_ip)
    file.open("active_ip.txt", "w") do |file|
        active_ip.each  do |ip|
            file.puts ip
        end
    end
end

range = calculate_ip_range("192.168.1.0", "255.255.255.0")
active_ips = scan_active_ip(range)
write_to_file(active_ips)

