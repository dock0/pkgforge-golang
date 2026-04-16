FROM ghcr.io/dock0/pkgforge:20260416-60111ba
RUN pacman -S --needed --noconfirm go zip
