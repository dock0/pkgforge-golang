FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200721-39d50ec
RUN pacman -S --needed --noconfirm go zip
