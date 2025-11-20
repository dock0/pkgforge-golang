FROM ghcr.io/dock0/pkgforge:20251120-6debf84
RUN pacman -S --needed --noconfirm go zip
