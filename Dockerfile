FROM ghcr.io/dock0/pkgforge:20251017-561ce53
RUN pacman -S --needed --noconfirm go zip
