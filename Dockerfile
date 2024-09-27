FROM ghcr.io/dock0/pkgforge:20240927-f7e14bc
RUN pacman -S --needed --noconfirm go zip
