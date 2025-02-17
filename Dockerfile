FROM ghcr.io/dock0/pkgforge:20250217-3b0717e
RUN pacman -S --needed --noconfirm go zip
