FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210710-564ea74
RUN pacman -S --needed --noconfirm go zip
