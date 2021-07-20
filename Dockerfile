FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210720-1197ba6
RUN pacman -S --needed --noconfirm go zip
