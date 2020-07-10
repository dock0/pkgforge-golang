FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200710-7827b6b
RUN pacman -S --needed --noconfirm go zip
