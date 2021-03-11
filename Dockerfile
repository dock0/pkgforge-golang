FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210311-11561f2
RUN pacman -S --needed --noconfirm go zip
