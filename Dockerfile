FROM ghcr.io/dock0/pkgforge:20231209-f97719d
RUN pacman -S --needed --noconfirm go zip
