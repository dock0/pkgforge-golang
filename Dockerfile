FROM ghcr.io/dock0/pkgforge:20260408-4bc0c6d
RUN pacman -S --needed --noconfirm go zip
