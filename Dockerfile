FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200218-fd76350
RUN pacman -S --needed --noconfirm go zip
