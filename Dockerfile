FROM ghcr.io/dock0/pkgforge:20250102-e988c29
RUN pacman -S --needed --noconfirm go zip
