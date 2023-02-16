FROM ghcr.io/dock0/pkgforge:20230216-9106c87
RUN pacman -S --needed --noconfirm go zip
