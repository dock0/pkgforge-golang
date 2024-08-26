FROM ghcr.io/dock0/pkgforge:20240826-d7c8fa3
RUN pacman -S --needed --noconfirm go zip
