FROM ghcr.io/dock0/pkgforge:20250221-e5cec92
RUN pacman -S --needed --noconfirm go zip
