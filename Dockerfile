FROM ghcr.io/dock0/pkgforge:20260101-9a1e1b5
RUN pacman -S --needed --noconfirm go zip
