FROM ghcr.io/dock0/pkgforge:20230918-1a6e96b
RUN pacman -S --needed --noconfirm go zip
