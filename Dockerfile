FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200324-dca3fbc
RUN pacman -S --needed --noconfirm go zip
