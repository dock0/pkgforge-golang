FROM ghcr.io/dock0/pkgforge:20220810-37f9f8d
RUN pacman -S --needed --noconfirm go zip
