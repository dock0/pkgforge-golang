FROM ghcr.io/dock0/pkgforge:20240826-e0330ba
RUN pacman -S --needed --noconfirm go zip
