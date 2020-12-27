FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201227-1d5e154
RUN pacman -S --needed --noconfirm go zip
