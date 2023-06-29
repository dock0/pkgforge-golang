FROM ghcr.io/dock0/pkgforge:20230629-3c84aac
RUN pacman -S --needed --noconfirm go zip
