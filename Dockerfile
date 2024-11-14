FROM ghcr.io/dock0/pkgforge:20241113-7a94558
RUN pacman -S --needed --noconfirm go zip
