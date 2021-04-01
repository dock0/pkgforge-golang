FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210401-cc425ae
RUN pacman -S --needed --noconfirm go zip
