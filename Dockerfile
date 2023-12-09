FROM ghcr.io/dock0/pkgforge:20231209-ac893b4
RUN pacman -S --needed --noconfirm go zip
