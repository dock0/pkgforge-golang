FROM ghcr.io/dock0/pkgforge:20230527-4589a32
RUN pacman -S --needed --noconfirm go zip
