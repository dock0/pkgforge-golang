FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210129-348826c
RUN pacman -S --needed --noconfirm go zip
