FROM ghcr.io/dock0/pkgforge:20231123-dbbda8e
RUN pacman -S --needed --noconfirm go zip
