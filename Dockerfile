FROM ghcr.io/dock0/pkgforge:20250219-6a9655d
RUN pacman -S --needed --noconfirm go zip
