FROM ghcr.io/dock0/pkgforge:20250208-b517bf4
RUN pacman -S --needed --noconfirm go zip
