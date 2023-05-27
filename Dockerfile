FROM ghcr.io/dock0/pkgforge:20230527-d475a29
RUN pacman -S --needed --noconfirm go zip
