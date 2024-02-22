FROM ghcr.io/dock0/pkgforge:20240222-884a8e8
RUN pacman -S --needed --noconfirm go zip
