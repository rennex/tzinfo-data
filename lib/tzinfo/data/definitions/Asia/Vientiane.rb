# encoding: UTF-8

# This file contains data derived from the IANA Time Zone Database
# (http://www.iana.org/time-zones).

module TZInfo
  module Data
    module Definitions
      module Asia
        module Vientiane
          include TimezoneDefinition
          
          timezone 'Asia/Vientiane' do |tz|
            tz.offset :o0, 24624, 0, :LMT
            tz.offset :o1, 25580, 0, :SMT
            tz.offset :o2, 25200, 0, :ICT
            tz.offset :o3, 28800, 0, :ICT
            
            tz.transition 1906, 6, :o1, -2005973424, 483474043, 200
            tz.transition 1911, 3, :o2, -1855983920, 2612634701, 1080
            tz.transition 1912, 4, :o3, -1819954800, 58068557, 24
            tz.transition 1931, 4, :o2, -1220428800, 14558773, 6
          end
        end
      end
    end
  end
end
