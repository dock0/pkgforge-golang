FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200520-5fa2de8
RUN pacman -S --needed --noconfirm go zip
