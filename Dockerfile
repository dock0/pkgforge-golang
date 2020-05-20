FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200520-85b22ba
RUN pacman -S --needed --noconfirm go zip
