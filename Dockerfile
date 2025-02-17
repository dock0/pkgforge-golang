FROM ghcr.io/dock0/pkgforge:20250217-1d581ec
RUN pacman -S --needed --noconfirm go zip
