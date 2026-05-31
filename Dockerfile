FROM ghcr.io/dock0/pkgforge:20260531-b524f71
RUN pacman -S --needed --noconfirm go zip
