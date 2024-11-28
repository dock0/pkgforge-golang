FROM ghcr.io/dock0/pkgforge:20241128-9c52b29
RUN pacman -S --needed --noconfirm go zip
