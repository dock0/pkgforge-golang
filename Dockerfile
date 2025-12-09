FROM ghcr.io/dock0/pkgforge:20251209-4bf0872
RUN pacman -S --needed --noconfirm go zip
