FROM ghcr.io/dock0/pkgforge:20260709-3caf148
RUN pacman -S --needed --noconfirm go zip
