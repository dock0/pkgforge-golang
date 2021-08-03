FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210803-c82c787
RUN pacman -S --needed --noconfirm go zip
