FROM ghcr.io/dock0/pkgforge:20240815-127195e
RUN pacman -S --needed --noconfirm go zip
