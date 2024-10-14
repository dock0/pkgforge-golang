FROM ghcr.io/dock0/pkgforge:20241014-4f28cbf
RUN pacman -S --needed --noconfirm go zip
