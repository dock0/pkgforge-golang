FROM ghcr.io/dock0/pkgforge:20231024-e06bf5b
RUN pacman -S --needed --noconfirm go zip
