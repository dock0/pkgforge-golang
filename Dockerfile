FROM ghcr.io/dock0/pkgforge:20231209-1c5ea7e
RUN pacman -S --needed --noconfirm go zip
