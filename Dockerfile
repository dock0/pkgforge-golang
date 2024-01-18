FROM ghcr.io/dock0/pkgforge:20240118-ad2e0e2
RUN pacman -S --needed --noconfirm go zip
