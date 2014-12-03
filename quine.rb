#!/usr/bin/env ruby

File.open($0) do |f|
  f.readlines.each do |line|
    puts line
  end
end
