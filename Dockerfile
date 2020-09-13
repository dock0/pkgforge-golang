FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200913-635d56e
RUN pacman -S --needed --noconfirm go zip
