FROM ghcr.io/dock0/pkgforge:20250221-2f8fa35
RUN pacman -S --needed --noconfirm go zip
