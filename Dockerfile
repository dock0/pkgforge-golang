FROM ghcr.io/dock0/pkgforge:20230509-9e62253
RUN pacman -S --needed --noconfirm go zip
