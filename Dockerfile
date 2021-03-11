FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210311-fbd43b0
RUN pacman -S --needed --noconfirm go zip
