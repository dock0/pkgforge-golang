FROM ghcr.io/dock0/pkgforge:20251223-f4b7fd9
RUN pacman -S --needed --noconfirm go zip
