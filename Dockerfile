FROM ghcr.io/dock0/pkgforge:20230527-2fe6f7f
RUN pacman -S --needed --noconfirm go zip
