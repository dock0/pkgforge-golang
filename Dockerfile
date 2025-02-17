FROM ghcr.io/dock0/pkgforge:20250217-9fac8be
RUN pacman -S --needed --noconfirm go zip
