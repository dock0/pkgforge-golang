FROM ghcr.io/dock0/pkgforge:20260629-5d326d2
RUN pacman -S --needed --noconfirm go zip
