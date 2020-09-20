FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200920-1d3b43f
RUN pacman -S --needed --noconfirm go zip
