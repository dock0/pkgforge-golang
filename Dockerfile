FROM ghcr.io/dock0/pkgforge:20260201-a6f8e85
RUN pacman -S --needed --noconfirm go zip
