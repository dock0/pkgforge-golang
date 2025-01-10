FROM ghcr.io/dock0/pkgforge:20250110-fb57327
RUN pacman -S --needed --noconfirm go zip
