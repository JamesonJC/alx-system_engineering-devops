#!/usr/bin/env ruby

from = ARVG[0].scan(/frm:(.*?)\]/)
to = ARVG[0].scan(/to:(.*?)\]/)
flags = ARVG[0].scan(/flags:(.*?)\]/)
puts [from, to, flags].join(',')
