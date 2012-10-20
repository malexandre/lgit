install :
	cp lgit /bin/lgit
	chmod +x /bin/lgit
	cp lgit.bash_completion /etc/bash_completion.d/lgit
	cp lgit.manpage /usr/share/man/man7/lgit.7
	gzip -f /usr/share/man/man7/lgit.7

clean :
	rm /bin/lgit
	rm /etc/bash_completion.d/lgit
	rm /user/share/man/man7/lgit.7.gz
