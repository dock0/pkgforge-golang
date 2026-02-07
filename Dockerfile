FROM ghcr.io/dock0/pkgforge:20260207-aefc7c6
RUN pacman -S --needed --noconfirm go zip
