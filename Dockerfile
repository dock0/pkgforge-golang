FROM ghcr.io/dock0/pkgforge:20260629-f7a659a
RUN pacman -S --needed --noconfirm go zip
