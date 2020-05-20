FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200520-017385b
RUN pacman -S --needed --noconfirm go zip
