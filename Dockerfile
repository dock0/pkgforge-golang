FROM ghcr.io/dock0/pkgforge:20260529-0a63a6d
RUN pacman -S --needed --noconfirm go zip
