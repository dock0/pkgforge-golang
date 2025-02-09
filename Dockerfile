FROM ghcr.io/dock0/pkgforge:20250209-231a51e
RUN pacman -S --needed --noconfirm go zip
