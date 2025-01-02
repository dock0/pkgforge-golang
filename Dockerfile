FROM ghcr.io/dock0/pkgforge:20250102-2f3c0cd
RUN pacman -S --needed --noconfirm go zip
