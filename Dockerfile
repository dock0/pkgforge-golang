FROM ghcr.io/dock0/pkgforge:20230716-21635f3
RUN pacman -S --needed --noconfirm go zip
