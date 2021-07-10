FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210710-5b61de0
RUN pacman -S --needed --noconfirm go zip
