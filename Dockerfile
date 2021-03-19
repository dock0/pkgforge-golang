FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210319-98d7ba8
RUN pacman -S --needed --noconfirm go zip
