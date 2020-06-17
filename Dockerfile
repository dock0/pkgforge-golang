FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200617-8905608
RUN pacman -S --needed --noconfirm go zip
