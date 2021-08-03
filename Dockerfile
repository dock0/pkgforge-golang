FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210803-71e3367
RUN pacman -S --needed --noconfirm go zip
