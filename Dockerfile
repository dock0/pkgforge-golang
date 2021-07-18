FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210718-8076357
RUN pacman -S --needed --noconfirm go zip
