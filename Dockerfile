FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200727-c4fec44
RUN pacman -S --needed --noconfirm go zip
