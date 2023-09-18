FROM ghcr.io/dock0/pkgforge:20230918-816064b
RUN pacman -S --needed --noconfirm go zip
