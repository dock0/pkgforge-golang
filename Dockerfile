FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200527-7dee252
RUN pacman -S --needed --noconfirm go zip
