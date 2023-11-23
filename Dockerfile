FROM ghcr.io/dock0/pkgforge:20231123-3403ff1
RUN pacman -S --needed --noconfirm go zip
