FROM ghcr.io/dock0/pkgforge:20251017-39c4ca1
RUN pacman -S --needed --noconfirm go zip
