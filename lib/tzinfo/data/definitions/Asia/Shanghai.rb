# encoding: UTF-8

# This file contains data derived from the IANA Time Zone Database
# (http://www.iana.org/time-zones).

module TZInfo
  module Data
    module Definitions
      module Asia
        module Shanghai
          include TimezoneDefinition
          
          timezone 'Asia/Shanghai' do |tz|
            tz.offset :o0, 29157, 0, :LMT
            tz.offset :o1, 28800, 0, :CST
            tz.offset :o2, 28800, 3600, :CDT
            
            tz.transition 1927, 12, :o1, -1325491557, 69847089481, 28800
            tz.transition 1940, 6, :o2, -933494400, 14578699, 6
            tz.transition 1940, 9, :o1, -923130000, 19439225, 8
            tz.transition 1941, 3, :o2, -908784000, 14580415, 6
            tz.transition 1941, 9, :o1, -891594000, 19442145, 8
            tz.transition 1986, 5, :o2, 515520000
            tz.transition 1986, 9, :o1, 527007600
            tz.transition 1987, 4, :o2, 545155200
            tz.transition 1987, 9, :o1, 558457200
            tz.transition 1988, 4, :o2, 576604800
            tz.transition 1988, 9, :o1, 589906800
            tz.transition 1989, 4, :o2, 608659200
            tz.transition 1989, 9, :o1, 621961200
            tz.transition 1990, 4, :o2, 640108800
            tz.transition 1990, 9, :o1, 653410800
            tz.transition 1991, 4, :o2, 671558400
            tz.transition 1991, 9, :o1, 684860400
          end
        end
      end
    end
  end
end
