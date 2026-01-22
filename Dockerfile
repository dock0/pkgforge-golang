FROM ghcr.io/dock0/pkgforge:20260122-572a123
RUN pacman -S --needed --noconfirm go zip
