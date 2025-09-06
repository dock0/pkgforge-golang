FROM ghcr.io/dock0/pkgforge:20250906-0d728de
RUN pacman -S --needed --noconfirm go zip
