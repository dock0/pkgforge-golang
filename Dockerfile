FROM ghcr.io/dock0/pkgforge:20260119-e644d47
RUN pacman -S --needed --noconfirm go zip
