FROM ghcr.io/dock0/pkgforge:20260408-6fad384
RUN pacman -S --needed --noconfirm go zip
