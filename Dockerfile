FROM ghcr.io/dock0/pkgforge:20251223-6771307
RUN pacman -S --needed --noconfirm go zip
