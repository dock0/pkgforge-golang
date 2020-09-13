FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200913-e799a2d
RUN pacman -S --needed --noconfirm go zip
