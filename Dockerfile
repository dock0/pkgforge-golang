FROM ghcr.io/dock0/pkgforge:20260531-89aa88f
RUN pacman -S --needed --noconfirm go zip
