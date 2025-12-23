FROM ghcr.io/dock0/pkgforge:20251223-86f20c6
RUN pacman -S --needed --noconfirm go zip
