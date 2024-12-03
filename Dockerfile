FROM ghcr.io/dock0/pkgforge:20241203-ba606cc
RUN pacman -S --needed --noconfirm go zip
