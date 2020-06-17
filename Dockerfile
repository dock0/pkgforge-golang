FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200617-3ba0841
RUN pacman -S --needed --noconfirm go zip
