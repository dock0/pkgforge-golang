FROM ghcr.io/dock0/pkgforge:20251115-cbd7d76
RUN pacman -S --needed --noconfirm go zip
