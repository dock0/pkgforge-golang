FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200510-3055828
RUN pacman -S --needed --noconfirm go zip
