FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200520-5c17f89
RUN pacman -S --needed --noconfirm go zip
