FROM ghcr.io/dock0/pkgforge:20250222-5fbc8ea
RUN pacman -S --needed --noconfirm go zip
