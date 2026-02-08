FROM ghcr.io/dock0/pkgforge:20260208-35c3a14
RUN pacman -S --needed --noconfirm go zip
