FROM ghcr.io/dock0/pkgforge:20260531-7a36b1e
RUN pacman -S --needed --noconfirm go zip
