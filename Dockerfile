FROM ghcr.io/dock0/pkgforge:20251115-dda2dac
RUN pacman -S --needed --noconfirm go zip
