FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210710-5b400bf
RUN pacman -S --needed --noconfirm go zip
