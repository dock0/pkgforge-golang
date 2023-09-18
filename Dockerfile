FROM ghcr.io/dock0/pkgforge:20230918-8536d54
RUN pacman -S --needed --noconfirm go zip
