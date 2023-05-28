FROM ghcr.io/dock0/pkgforge:20230528-2dd66d8
RUN pacman -S --needed --noconfirm go zip
