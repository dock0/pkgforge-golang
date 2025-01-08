FROM ghcr.io/dock0/pkgforge:20250108-d63b869
RUN pacman -S --needed --noconfirm go zip
