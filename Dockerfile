FROM ghcr.io/dock0/pkgforge:20240322-9a92193
RUN pacman -S --needed --noconfirm go zip
