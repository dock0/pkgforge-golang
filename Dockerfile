FROM ghcr.io/dock0/pkgforge:20250213-c44b6f8
RUN pacman -S --needed --noconfirm go zip
