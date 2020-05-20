FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200520-22570d9
RUN pacman -S --needed --noconfirm go zip
