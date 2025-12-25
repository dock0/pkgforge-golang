FROM ghcr.io/dock0/pkgforge:20251225-8b64d31
RUN pacman -S --needed --noconfirm go zip
