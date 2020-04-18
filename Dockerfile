FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200418-527957c
RUN pacman -S --needed --noconfirm go zip
