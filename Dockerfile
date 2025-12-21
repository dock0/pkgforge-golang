FROM ghcr.io/dock0/pkgforge:20251221-efa5cb5
RUN pacman -S --needed --noconfirm go zip
