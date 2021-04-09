FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210409-8b86e90
RUN pacman -S --needed --noconfirm go zip
