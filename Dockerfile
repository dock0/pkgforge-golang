FROM ghcr.io/dock0/pkgforge:20231214-9b866c7
RUN pacman -S --needed --noconfirm go zip
