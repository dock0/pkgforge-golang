FROM ghcr.io/dock0/pkgforge:20250905-eb1b736
RUN pacman -S --needed --noconfirm go zip
