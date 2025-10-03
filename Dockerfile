FROM ghcr.io/dock0/pkgforge:20251003-a2a7f6b
RUN pacman -S --needed --noconfirm go zip
