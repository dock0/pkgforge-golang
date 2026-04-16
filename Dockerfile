FROM ghcr.io/dock0/pkgforge:20260416-5f91693
RUN pacman -S --needed --noconfirm go zip
