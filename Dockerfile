FROM ghcr.io/dock0/pkgforge:20231026-ac4238b
RUN pacman -S --needed --noconfirm go zip
