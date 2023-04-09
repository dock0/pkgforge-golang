FROM ghcr.io/dock0/pkgforge:20230409-9a5190d
RUN pacman -S --needed --noconfirm go zip
