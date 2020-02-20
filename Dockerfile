FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200220-745cbfd
RUN pacman -S --needed --noconfirm go zip
