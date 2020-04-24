FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200424-61cb3f3
RUN pacman -S --needed --noconfirm go zip
