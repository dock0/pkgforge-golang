FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200727-8d87998
RUN pacman -S --needed --noconfirm go zip
