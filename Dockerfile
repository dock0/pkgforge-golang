FROM ghcr.io/dock0/pkgforge:20260707-8a8dda6
RUN pacman -S --needed --noconfirm go zip
