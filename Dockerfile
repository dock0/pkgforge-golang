FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201219-99ca26c
RUN pacman -S --needed --noconfirm go zip
