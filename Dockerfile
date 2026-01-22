FROM ghcr.io/dock0/pkgforge:20260122-e048d68
RUN pacman -S --needed --noconfirm go zip
