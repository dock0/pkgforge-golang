FROM ghcr.io/dock0/pkgforge:20260420-4d6f385
RUN pacman -S --needed --noconfirm go zip
