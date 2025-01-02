FROM ghcr.io/dock0/pkgforge:20250102-121a4a5
RUN pacman -S --needed --noconfirm go zip
