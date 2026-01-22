FROM ghcr.io/dock0/pkgforge:20260122-e560ced
RUN pacman -S --needed --noconfirm go zip
