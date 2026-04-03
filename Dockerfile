FROM ghcr.io/dock0/pkgforge:20260403-53245ac
RUN pacman -S --needed --noconfirm go zip
