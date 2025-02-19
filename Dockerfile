FROM ghcr.io/dock0/pkgforge:20250219-0a73484
RUN pacman -S --needed --noconfirm go zip
