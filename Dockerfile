FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200605-d530e5c
RUN pacman -S --needed --noconfirm go zip
