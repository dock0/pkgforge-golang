FROM ghcr.io/dock0/pkgforge:20230205-fdfe4c2
RUN pacman -S --needed --noconfirm go zip
