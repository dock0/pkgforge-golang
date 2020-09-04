FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200904-3bd5a07
RUN pacman -S --needed --noconfirm go zip
