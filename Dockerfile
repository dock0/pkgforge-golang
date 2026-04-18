FROM ghcr.io/dock0/pkgforge:20260418-7d33eb1
RUN pacman -S --needed --noconfirm go zip
