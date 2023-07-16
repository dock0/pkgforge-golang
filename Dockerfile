FROM ghcr.io/dock0/pkgforge:20230716-92ec502
RUN pacman -S --needed --noconfirm go zip
