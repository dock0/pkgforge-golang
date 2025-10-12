FROM ghcr.io/dock0/pkgforge:20251012-5b1dafb
RUN pacman -S --needed --noconfirm go zip
