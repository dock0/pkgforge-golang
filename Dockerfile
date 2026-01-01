FROM ghcr.io/dock0/pkgforge:20260101-e512f9e
RUN pacman -S --needed --noconfirm go zip
