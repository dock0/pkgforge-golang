FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200617-8d92f68
RUN pacman -S --needed --noconfirm go zip
