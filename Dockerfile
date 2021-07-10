FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210710-a314b5d
RUN pacman -S --needed --noconfirm go zip
