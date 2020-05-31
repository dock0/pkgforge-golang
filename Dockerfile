FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200531-dcbb5f8
RUN pacman -S --needed --noconfirm go zip
