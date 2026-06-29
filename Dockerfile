FROM ghcr.io/dock0/pkgforge:20260629-073aad6
RUN pacman -S --needed --noconfirm go zip
