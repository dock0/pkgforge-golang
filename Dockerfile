FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210401-92367b7
RUN pacman -S --needed --noconfirm go zip
