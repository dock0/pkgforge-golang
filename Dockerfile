FROM ghcr.io/dock0/pkgforge:20250213-33e9531
RUN pacman -S --needed --noconfirm go zip
