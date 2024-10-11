FROM ghcr.io/dock0/pkgforge:20241011-0ffc8e9
RUN pacman -S --needed --noconfirm go zip
