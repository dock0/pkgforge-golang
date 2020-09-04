FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200904-a7189e8
RUN pacman -S --needed --noconfirm go zip
