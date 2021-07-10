FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210710-8ae94c7
RUN pacman -S --needed --noconfirm go zip
