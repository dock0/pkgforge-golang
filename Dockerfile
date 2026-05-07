FROM ghcr.io/dock0/pkgforge:20260506-9504476
RUN pacman -S --needed --noconfirm go zip
