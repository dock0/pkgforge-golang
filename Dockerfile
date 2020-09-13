FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200913-a7aea37
RUN pacman -S --needed --noconfirm go zip
