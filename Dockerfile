FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200920-286e6b7
RUN pacman -S --needed --noconfirm go zip
