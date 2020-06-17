FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200617-9e14a73
RUN pacman -S --needed --noconfirm go zip
