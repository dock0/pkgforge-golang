FROM ghcr.io/dock0/pkgforge:20230918-b4b14b2
RUN pacman -S --needed --noconfirm go zip
