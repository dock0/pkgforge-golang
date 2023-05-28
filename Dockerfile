FROM ghcr.io/dock0/pkgforge:20230528-90a7422
RUN pacman -S --needed --noconfirm go zip
