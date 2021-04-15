FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210415-523e154
RUN pacman -S --needed --noconfirm go zip
