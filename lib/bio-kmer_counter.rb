# Please require your code below, respecting the naming conventions in the
# bioruby directory tree.
#
# For example, say you have a plugin named bio-plugin, the only uncommented
# line in this file would be 
#
#   require 'bio/bio-plugin/plugin'
#
# In this file only require other files. Avoid other source code.

require 'bio-logger'
Bio::Log::LoggerPlus.new('bio-kmer_counter')

require 'bio'
require 'bio-kmer_counter/kmer_counter.rb'

