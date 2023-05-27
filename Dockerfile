FROM ghcr.io/dock0/pkgforge:20230527-9920692
RUN pacman -S --needed --noconfirm go zip
