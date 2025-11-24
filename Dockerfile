FROM ghcr.io/dock0/pkgforge:20251124-bc1ee26
RUN pacman -S --needed --noconfirm go zip
