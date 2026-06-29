FROM ghcr.io/dock0/pkgforge:20260629-60fe32a
RUN pacman -S --needed --noconfirm go zip
