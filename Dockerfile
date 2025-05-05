FROM ghcr.io/dock0/pkgforge:20250505-d063f33
RUN pacman -S --needed --noconfirm go zip
