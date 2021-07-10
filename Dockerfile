FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210710-c68c9b9
RUN pacman -S --needed --noconfirm go zip
