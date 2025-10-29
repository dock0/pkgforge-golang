FROM ghcr.io/dock0/pkgforge:20251029-883a868
RUN pacman -S --needed --noconfirm go zip
