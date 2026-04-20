FROM ghcr.io/dock0/pkgforge:20260420-4f72354
RUN pacman -S --needed --noconfirm go zip
