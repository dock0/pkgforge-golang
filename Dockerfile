FROM ghcr.io/dock0/pkgforge:20260709-a19e901
RUN pacman -S --needed --noconfirm go zip
