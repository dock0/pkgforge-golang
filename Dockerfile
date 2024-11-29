FROM ghcr.io/dock0/pkgforge:20241129-2f5495a
RUN pacman -S --needed --noconfirm go zip
