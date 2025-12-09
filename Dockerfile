FROM ghcr.io/dock0/pkgforge:20251209-b96e986
RUN pacman -S --needed --noconfirm go zip
