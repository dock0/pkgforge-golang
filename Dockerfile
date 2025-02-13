FROM ghcr.io/dock0/pkgforge:20250213-360ac5d
RUN pacman -S --needed --noconfirm go zip
