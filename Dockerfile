FROM ghcr.io/dock0/pkgforge:20231019-d0471e9
RUN pacman -S --needed --noconfirm go zip
