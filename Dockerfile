FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200814-b1ea9cc
RUN pacman -S --needed --noconfirm go zip
