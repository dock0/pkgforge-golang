FROM ghcr.io/dock0/pkgforge:20250210-a77d283
RUN pacman -S --needed --noconfirm go zip
