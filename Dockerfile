FROM ghcr.io/dock0/pkgforge:20250204-b0588f4
RUN pacman -S --needed --noconfirm go zip
