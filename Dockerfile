FROM ghcr.io/dock0/pkgforge:20250208-7e403a2
RUN pacman -S --needed --noconfirm go zip
