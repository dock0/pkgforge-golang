FROM ghcr.io/dock0/pkgforge:20220506-b796143
RUN pacman -S --needed --noconfirm go zip
