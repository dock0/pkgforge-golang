FROM ghcr.io/dock0/pkgforge:20250221-f7ecdeb
RUN pacman -S --needed --noconfirm go zip
