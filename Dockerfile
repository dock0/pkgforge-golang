FROM ghcr.io/dock0/pkgforge:20250221-a87412f
RUN pacman -S --needed --noconfirm go zip
