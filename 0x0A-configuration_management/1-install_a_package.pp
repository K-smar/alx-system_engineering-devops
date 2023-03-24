#!/usr/bin/pip
# Install a specific version of flask (2.1.0)
pacakage {'flask':
	ensure	=> '2.1.0',
	provider	=> 'pip'
}

