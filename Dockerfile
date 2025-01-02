FROM ghcr.io/dock0/pkgforge:20250102-4008964
RUN pacman -S --needed --noconfirm go zip
