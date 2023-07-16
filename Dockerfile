FROM ghcr.io/dock0/pkgforge:20230716-8c9ac7f
RUN pacman -S --needed --noconfirm go zip
