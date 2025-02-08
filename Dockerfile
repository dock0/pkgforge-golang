FROM ghcr.io/dock0/pkgforge:20250208-9a7b557
RUN pacman -S --needed --noconfirm go zip
