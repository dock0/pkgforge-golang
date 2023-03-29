FROM ghcr.io/dock0/pkgforge:20230328-9941346
RUN pacman -S --needed --noconfirm go zip
