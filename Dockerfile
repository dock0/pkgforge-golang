FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200520-6986b3a
RUN pacman -S --needed --noconfirm go zip
