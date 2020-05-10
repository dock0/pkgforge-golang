FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200510-dde1d30
RUN pacman -S --needed --noconfirm go zip
