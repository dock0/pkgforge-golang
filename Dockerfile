FROM ghcr.io/dock0/pkgforge:20231204-c3c3982
RUN pacman -S --needed --noconfirm go zip
