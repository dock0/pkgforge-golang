FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210129-9a0c6a5
RUN pacman -S --needed --noconfirm go zip
