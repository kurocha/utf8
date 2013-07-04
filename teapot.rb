# Teapot configuration generated at 2013-07-03 14:06:09 +1200

required_version "0.9.1"

# Project Metadata

define_project "utf8 for c++" do |project|
	project.description = <<-EOF
		An easy and portable library for dealing with utf8 encoded strings.
	EOF
	
	project.summary = "A library for dealing with utf8 encoded strings."
	project.license = "MIT License"
	
	project.add_author "Nemanja Trifunovic"
	
	project.website = "http://utfcpp.sourceforge.net"
	project.version = "2.3.4"
end

# Build Targets

define_target "utf8" do |target|
	target.build do |environment|
		build_directory(package.path, 'source', environment)
	end
	
	target.depends :platform
	target.depends "Language/C++11"
	
	target.provides "Library/utf8"
end
