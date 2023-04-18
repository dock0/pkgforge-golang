FROM ghcr.io/dock0/pkgforge:20230418-9cbfd3b
RUN pacman -S --needed --noconfirm go zip
