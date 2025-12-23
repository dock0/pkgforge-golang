FROM ghcr.io/dock0/pkgforge:20251223-9b30c13
RUN pacman -S --needed --noconfirm go zip
