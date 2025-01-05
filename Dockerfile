FROM ghcr.io/dock0/pkgforge:20250104-431f9ea
RUN pacman -S --needed --noconfirm go zip
