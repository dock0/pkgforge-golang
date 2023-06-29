FROM ghcr.io/dock0/pkgforge:20230629-e2349d7
RUN pacman -S --needed --noconfirm go zip
