FROM ghcr.io/dock0/pkgforge:20260617-b4daa78
RUN pacman -S --needed --noconfirm go zip
