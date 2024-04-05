FROM ghcr.io/dock0/pkgforge:20240404-fa2516e
RUN pacman -S --needed --noconfirm go zip
