FROM ghcr.io/dock0/pkgforge:20251225-c18fa1e
RUN pacman -S --needed --noconfirm go zip
