FROM ghcr.io/dock0/pkgforge:20240722-68d4c17
RUN pacman -S --needed --noconfirm go zip
