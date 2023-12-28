FROM ghcr.io/dock0/pkgforge:20231228-35db5a1
RUN pacman -S --needed --noconfirm go zip
