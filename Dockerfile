FROM ghcr.io/dock0/pkgforge:20240911-b05ab87
RUN pacman -S --needed --noconfirm go zip
