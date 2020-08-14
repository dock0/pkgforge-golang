FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200814-1c985cc
RUN pacman -S --needed --noconfirm go zip
