FROM ghcr.io/dock0/pkgforge:20230115-1c8829c
RUN pacman -S --needed --noconfirm go zip
