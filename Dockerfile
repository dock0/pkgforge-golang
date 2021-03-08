FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210308-92a862a
RUN pacman -S --needed --noconfirm go zip
