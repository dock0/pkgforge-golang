FROM ghcr.io/dock0/pkgforge:20230716-67c7a92
RUN pacman -S --needed --noconfirm go zip
