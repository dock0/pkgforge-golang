FROM ghcr.io/dock0/pkgforge:20260531-d80b074
RUN pacman -S --needed --noconfirm go zip
