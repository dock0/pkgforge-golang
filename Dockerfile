FROM ghcr.io/dock0/pkgforge:20251211-ae40766
RUN pacman -S --needed --noconfirm go zip
