FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200227-afe3f13
RUN pacman -S --needed --noconfirm go zip
