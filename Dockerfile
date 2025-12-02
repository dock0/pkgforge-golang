FROM ghcr.io/dock0/pkgforge:20251202-bc2b675
RUN pacman -S --needed --noconfirm go zip
