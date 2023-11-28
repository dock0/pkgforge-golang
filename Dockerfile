FROM ghcr.io/dock0/pkgforge:20231128-f8382bc
RUN pacman -S --needed --noconfirm go zip
