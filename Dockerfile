FROM ghcr.io/dock0/pkgforge:20250213-7ebf937
RUN pacman -S --needed --noconfirm go zip
