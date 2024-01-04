FROM ghcr.io/dock0/pkgforge:20240104-6362abc
RUN pacman -S --needed --noconfirm go zip
