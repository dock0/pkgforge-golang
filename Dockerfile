FROM ghcr.io/dock0/pkgforge:20260417-78408f6
RUN pacman -S --needed --noconfirm go zip
