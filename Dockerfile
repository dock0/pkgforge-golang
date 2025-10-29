FROM ghcr.io/dock0/pkgforge:20251029-be45505
RUN pacman -S --needed --noconfirm go zip
