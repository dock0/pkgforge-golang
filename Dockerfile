FROM ghcr.io/dock0/pkgforge:20240108-5c1a182
RUN pacman -S --needed --noconfirm go zip
