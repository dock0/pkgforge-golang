FROM ghcr.io/dock0/pkgforge:20251117-421ed7a
RUN pacman -S --needed --noconfirm go zip
