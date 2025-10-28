FROM ghcr.io/dock0/pkgforge:20251028-eeb2117
RUN pacman -S --needed --noconfirm go zip
