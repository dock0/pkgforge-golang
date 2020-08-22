FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200822-ab0515d
RUN pacman -S --needed --noconfirm go zip
