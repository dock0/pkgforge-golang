FROM ghcr.io/dock0/pkgforge:20250219-e11befc
RUN pacman -S --needed --noconfirm go zip
