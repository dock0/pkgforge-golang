FROM ghcr.io/dock0/pkgforge:20231023-f4ed3b8
RUN pacman -S --needed --noconfirm go zip
