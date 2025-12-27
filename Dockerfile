FROM ghcr.io/dock0/pkgforge:20251227-e75d2f7
RUN pacman -S --needed --noconfirm go zip
