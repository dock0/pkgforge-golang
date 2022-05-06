FROM ghcr.io/dock0/pkgforge:20220506-e9f1e6f
RUN pacman -S --needed --noconfirm go zip
