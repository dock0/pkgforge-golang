FROM ghcr.io/dock0/pkgforge:20230527-e2a1e20
RUN pacman -S --needed --noconfirm go zip
