FROM ghcr.io/dock0/pkgforge:20251003-f470b5e
RUN pacman -S --needed --noconfirm go zip
