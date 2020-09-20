FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200920-d517608
RUN pacman -S --needed --noconfirm go zip
