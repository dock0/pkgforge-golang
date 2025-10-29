FROM ghcr.io/dock0/pkgforge:20251029-3b94b85
RUN pacman -S --needed --noconfirm go zip
