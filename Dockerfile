FROM ghcr.io/dock0/pkgforge:20230205-4cbcb69
RUN pacman -S --needed --noconfirm go zip
