FROM ghcr.io/dock0/pkgforge:20250221-b561136
RUN pacman -S --needed --noconfirm go zip
