FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200822-5dd7f13
RUN pacman -S --needed --noconfirm go zip
