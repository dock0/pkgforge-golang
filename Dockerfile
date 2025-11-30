FROM ghcr.io/dock0/pkgforge:20251130-988cb0f
RUN pacman -S --needed --noconfirm go zip
