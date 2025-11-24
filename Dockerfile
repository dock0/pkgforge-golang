FROM ghcr.io/dock0/pkgforge:20251124-a6544ab
RUN pacman -S --needed --noconfirm go zip
