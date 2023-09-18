FROM ghcr.io/dock0/pkgforge:20230918-ca8b397
RUN pacman -S --needed --noconfirm go zip
