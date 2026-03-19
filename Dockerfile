FROM ghcr.io/dock0/pkgforge:20260319-57f8b11
RUN pacman -S --needed --noconfirm go zip
