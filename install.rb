#!/usr/bin/env ruby

REPO_PATH   = File.expand_path(File.dirname(__FILE__)+"/Custom\ Swift")
TARGET_PATH = File.expand_path("~/Library/Developer/Xcode/Templates/File\ Templates/Custom\ Swift")

# printf REPO_PATH
# printf TARGET_PATH

if File.exists? TARGET_PATH
    puts "It looks like it is already installed: #{TARGET_PATH}"
else
  `mkdir -p "#{File.dirname(TARGET_PATH)}"`
  `cp -r "#{REPO_PATH}" "#{TARGET_PATH}"`
end