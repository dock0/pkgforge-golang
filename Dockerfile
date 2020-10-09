FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201009-acda250
RUN pacman -S --needed --noconfirm go zip
