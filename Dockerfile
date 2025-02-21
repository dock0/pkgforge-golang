FROM ghcr.io/dock0/pkgforge:20250221-bf1631a
RUN pacman -S --needed --noconfirm go zip
