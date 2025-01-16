FROM ghcr.io/dock0/pkgforge:20250116-3462710
RUN pacman -S --needed --noconfirm go zip
