FROM ghcr.io/dock0/pkgforge:20250209-7a4067a
RUN pacman -S --needed --noconfirm go zip
