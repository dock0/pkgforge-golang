FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200822-37d4ef4
RUN pacman -S --needed --noconfirm go zip
