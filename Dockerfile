FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210311-bbb3559
RUN pacman -S --needed --noconfirm go zip
