FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200710-79992d4
RUN pacman -S --needed --noconfirm go zip
