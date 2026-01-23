FROM ghcr.io/dock0/pkgforge:20260122-638b47c
RUN pacman -S --needed --noconfirm go zip
