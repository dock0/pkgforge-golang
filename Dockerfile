FROM ghcr.io/dock0/pkgforge:20230527-9d4e6f7
RUN pacman -S --needed --noconfirm go zip
