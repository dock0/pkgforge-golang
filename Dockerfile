FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200610-e6c6128
RUN pacman -S --needed --noconfirm go zip
