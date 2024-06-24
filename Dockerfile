FROM ghcr.io/dock0/pkgforge:20240624-a4fa0d0
RUN pacman -S --needed --noconfirm go zip
