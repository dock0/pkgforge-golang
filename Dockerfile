FROM ghcr.io/dock0/pkgforge:20241205-28637bc
RUN pacman -S --needed --noconfirm go zip
