FROM ghcr.io/dock0/pkgforge:20231129-6e6fafb
RUN pacman -S --needed --noconfirm go zip
