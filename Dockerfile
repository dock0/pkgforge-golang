FROM ghcr.io/dock0/pkgforge:20251229-867e3b4
RUN pacman -S --needed --noconfirm go zip
