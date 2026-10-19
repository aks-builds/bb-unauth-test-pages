File.write('leaked.txt', File.read('/etc/hostname') rescue 'could not read')
