require 'zlib'

gz = Zlib::GzipWriter.new($stdout)
gz.write($src)
gz.close
