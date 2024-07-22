FROM ghcr.io/dock0/pkgforge:20240722-f2f6c30
RUN pacman -S --needed --noconfirm go zip
