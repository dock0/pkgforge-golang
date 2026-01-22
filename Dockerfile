FROM ghcr.io/dock0/pkgforge:20260122-b6cb856
RUN pacman -S --needed --noconfirm go zip
