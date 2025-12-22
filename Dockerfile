FROM ghcr.io/dock0/pkgforge:20251221-ab3367a
RUN pacman -S --needed --noconfirm go zip
