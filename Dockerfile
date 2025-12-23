FROM ghcr.io/dock0/pkgforge:20251223-dc93194
RUN pacman -S --needed --noconfirm go zip
