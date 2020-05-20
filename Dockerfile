FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200520-3600c61
RUN pacman -S --needed --noconfirm go zip
