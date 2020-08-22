FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200822-f68d2f9
RUN pacman -S --needed --noconfirm go zip
