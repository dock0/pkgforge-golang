FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200520-34ac3f9
RUN pacman -S --needed --noconfirm go zip
