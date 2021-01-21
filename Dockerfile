FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210121-f469122
RUN pacman -S --needed --noconfirm go zip
