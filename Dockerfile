FROM ghcr.io/dock0/pkgforge:20260416-072eeb2
RUN pacman -S --needed --noconfirm go zip
