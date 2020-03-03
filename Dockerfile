FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200303-0daf1cc
RUN pacman -S --needed --noconfirm go zip
