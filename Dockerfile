FROM ghcr.io/dock0/pkgforge:20240820-b8fd945
RUN pacman -S --needed --noconfirm go zip
