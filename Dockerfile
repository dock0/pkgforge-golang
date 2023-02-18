FROM ghcr.io/dock0/pkgforge:20230218-53cda6c
RUN pacman -S --needed --noconfirm go zip
