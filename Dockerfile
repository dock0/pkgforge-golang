FROM ghcr.io/dock0/pkgforge:20250208-9f08336
RUN pacman -S --needed --noconfirm go zip
