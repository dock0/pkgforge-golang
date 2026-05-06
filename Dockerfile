FROM ghcr.io/dock0/pkgforge:20260506-b167901
RUN pacman -S --needed --noconfirm go zip
