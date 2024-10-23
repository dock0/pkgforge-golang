FROM ghcr.io/dock0/pkgforge:20241023-379b115
RUN pacman -S --needed --noconfirm go zip
