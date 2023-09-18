FROM ghcr.io/dock0/pkgforge:20230918-f7c2abf
RUN pacman -S --needed --noconfirm go zip
