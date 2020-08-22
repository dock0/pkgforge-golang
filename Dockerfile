FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200822-f35b715
RUN pacman -S --needed --noconfirm go zip
