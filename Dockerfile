FROM ghcr.io/dock0/pkgforge:20240916-2b6d271
RUN pacman -S --needed --noconfirm go zip
