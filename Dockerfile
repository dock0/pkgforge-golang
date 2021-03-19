FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210319-33177c0
RUN pacman -S --needed --noconfirm go zip
