FROM ghcr.io/dock0/pkgforge:20231026-287c620
RUN pacman -S --needed --noconfirm go zip
