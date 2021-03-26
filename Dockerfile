FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210326-401a9da
RUN pacman -S --needed --noconfirm go zip
