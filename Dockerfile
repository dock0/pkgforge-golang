FROM ghcr.io/dock0/pkgforge:20250128-0740134
RUN pacman -S --needed --noconfirm go zip
