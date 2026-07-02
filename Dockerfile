FROM ghcr.io/dock0/pkgforge:20260702-041e808
RUN pacman -S --needed --noconfirm go zip
