FROM ghcr.io/dock0/pkgforge:20230409-c191c7b
RUN pacman -S --needed --noconfirm go zip
