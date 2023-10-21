FROM ghcr.io/dock0/pkgforge:20231021-d1b87e9
RUN pacman -S --needed --noconfirm go zip
