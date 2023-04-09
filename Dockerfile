FROM ghcr.io/dock0/pkgforge:20230409-1b6563e
RUN pacman -S --needed --noconfirm go zip
