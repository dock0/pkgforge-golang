FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200404-dec14fe
RUN pacman -S --needed --noconfirm go zip
