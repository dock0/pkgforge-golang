FROM ghcr.io/dock0/pkgforge:20230409-b9f6f9e
RUN pacman -S --needed --noconfirm go zip
