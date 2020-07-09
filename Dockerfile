FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200709-1bf4bea
RUN pacman -S --needed --noconfirm go zip
