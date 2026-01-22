FROM ghcr.io/dock0/pkgforge:20260122-a4aaa08
RUN pacman -S --needed --noconfirm go zip
