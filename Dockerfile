FROM ghcr.io/dock0/pkgforge:20260325-ea3764e
RUN pacman -S --needed --noconfirm go zip
