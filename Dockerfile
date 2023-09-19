FROM ghcr.io/dock0/pkgforge:20230918-47538e0
RUN pacman -S --needed --noconfirm go zip
