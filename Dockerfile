FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200310-3c64488
RUN pacman -S --needed --noconfirm go zip
