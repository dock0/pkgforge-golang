FROM ghcr.io/dock0/pkgforge:20220506-2e1b67f
RUN pacman -S --needed --noconfirm go zip
