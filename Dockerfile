FROM ghcr.io/dock0/pkgforge:20231128-a7a1f7d
RUN pacman -S --needed --noconfirm go zip
