FROM ghcr.io/dock0/pkgforge:20250223-431f5ea
RUN pacman -S --needed --noconfirm go zip
