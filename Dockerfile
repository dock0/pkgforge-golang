FROM ghcr.io/dock0/pkgforge:20251029-7674bd5
RUN pacman -S --needed --noconfirm go zip
