FROM ghcr.io/dock0/pkgforge:20250414-aa63832
RUN pacman -S --needed --noconfirm go zip
