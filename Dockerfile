FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210723-26931a6
RUN pacman -S --needed --noconfirm go zip
