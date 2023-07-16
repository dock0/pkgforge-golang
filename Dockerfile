FROM ghcr.io/dock0/pkgforge:20230716-899bfc7
RUN pacman -S --needed --noconfirm go zip
