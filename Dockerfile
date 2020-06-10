FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200610-cdfd33c
RUN pacman -S --needed --noconfirm go zip
