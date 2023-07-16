FROM ghcr.io/dock0/pkgforge:20230716-8b49302
RUN pacman -S --needed --noconfirm go zip
