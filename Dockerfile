FROM ghcr.io/dock0/pkgforge:20250108-76fcae9
RUN pacman -S --needed --noconfirm go zip
