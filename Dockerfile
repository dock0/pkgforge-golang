FROM ghcr.io/dock0/pkgforge:20250208-71a8eb3
RUN pacman -S --needed --noconfirm go zip
