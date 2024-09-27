FROM ghcr.io/dock0/pkgforge:20240927-9e2a9f6
RUN pacman -S --needed --noconfirm go zip
