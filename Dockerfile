FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200822-169cd47
RUN pacman -S --needed --noconfirm go zip
