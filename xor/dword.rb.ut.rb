#!/usr/bin/ruby

$:.unshift(File.join('..', '..', '..', File.dirname(__FILE__)))

require 'Rex/Encoding/Xor/DWord'
require 'Rex/Encoding/Xor/Byte.rb.ut'

class Rex::Encoding::Xor::DWord::UnitTest < Rex::Encoding::Xor::Byte::UnitTest

	def enc
		Rex::Encoding::Xor::DWord
	end
end
