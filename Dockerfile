FROM ghcr.io/dock0/pkgforge:20260122-b91155a
RUN pacman -S --needed --noconfirm go zip
