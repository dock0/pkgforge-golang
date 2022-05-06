FROM ghcr.io/dock0/pkgforge:20220506-4bfbdcb
RUN pacman -S --needed --noconfirm go zip
