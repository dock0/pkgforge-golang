FROM ghcr.io/dock0/pkgforge:20250210-760fa8e
RUN pacman -S --needed --noconfirm go zip
