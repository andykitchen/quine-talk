input = $stdin.read

head = <<EOS
$body = #{input.inspect}
$src  = "$head = %p\\n%s%s" %
        [$head, $head, $body]
EOS

print "$head = %p\n" % head
print head
print input
