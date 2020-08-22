FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200822-492431c
RUN pacman -S --needed --noconfirm go zip
