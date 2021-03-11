FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210311-d32419b
RUN pacman -S --needed --noconfirm go zip
