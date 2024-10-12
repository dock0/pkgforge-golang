FROM ghcr.io/dock0/pkgforge:20241012-6c8b689
RUN pacman -S --needed --noconfirm go zip
