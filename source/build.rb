
copy_headers do
	def source_files(environment)
		FileList[root, 'utf8/**/*.{h,hpp}']
	end
end