FROM ghcr.io/dock0/pkgforge:20230716-f3fedad
RUN pacman -S --needed --noconfirm go zip
