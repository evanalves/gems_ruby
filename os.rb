require 'os'

def my_os
    if OS.windows?
        "windos"
    elsif OS.linux?    