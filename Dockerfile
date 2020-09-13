FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200913-3894888
RUN pacman -S --needed --noconfirm go zip
