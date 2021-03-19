FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210319-5c3ff77
RUN pacman -S --needed --noconfirm go zip
