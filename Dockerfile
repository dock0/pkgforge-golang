FROM ghcr.io/dock0/pkgforge:20220506-ee2be1c
RUN pacman -S --needed --noconfirm go zip
