FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200719-bea4f28
RUN pacman -S --needed --noconfirm go zip
