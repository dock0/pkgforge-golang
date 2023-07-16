FROM ghcr.io/dock0/pkgforge:20230716-2cd2439
RUN pacman -S --needed --noconfirm go zip
