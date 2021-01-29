FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210129-f92a372
RUN pacman -S --needed --noconfirm go zip
