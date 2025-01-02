FROM ghcr.io/dock0/pkgforge:20250102-1399f18
RUN pacman -S --needed --noconfirm go zip
