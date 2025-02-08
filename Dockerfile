FROM ghcr.io/dock0/pkgforge:20250208-4311e49
RUN pacman -S --needed --noconfirm go zip
