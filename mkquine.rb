input = $stdin.read

shim = <<EOS
$src  = "$shim = %p\\n$body = %p\\n%s%s" % [$shim, $body, $shim, $body]
EOS

print "$shim = %p\n$body = %p\n" % [shim, input]
print shim
print input
