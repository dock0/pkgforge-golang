FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200817-2b8ca2d
RUN pacman -S --needed --noconfirm go zip
