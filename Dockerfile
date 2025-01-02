FROM ghcr.io/dock0/pkgforge:20250102-2a498b2
RUN pacman -S --needed --noconfirm go zip
