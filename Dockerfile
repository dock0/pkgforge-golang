FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200913-71e3110
RUN pacman -S --needed --noconfirm go zip
