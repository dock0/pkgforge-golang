FROM ghcr.io/dock0/pkgforge:20260417-be3e499
RUN pacman -S --needed --noconfirm go zip
