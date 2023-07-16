FROM ghcr.io/dock0/pkgforge:20230716-87ebb49
RUN pacman -S --needed --noconfirm go zip
