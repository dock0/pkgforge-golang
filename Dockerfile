FROM ghcr.io/dock0/pkgforge:20250108-0138c14
RUN pacman -S --needed --noconfirm go zip
