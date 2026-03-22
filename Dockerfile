FROM ghcr.io/dock0/pkgforge:20260322-50eeb2b
RUN pacman -S --needed --noconfirm go zip
