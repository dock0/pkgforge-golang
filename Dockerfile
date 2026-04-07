FROM ghcr.io/dock0/pkgforge:20260407-52a6138
RUN pacman -S --needed --noconfirm go zip
