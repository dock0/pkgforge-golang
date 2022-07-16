FROM ghcr.io/dock0/pkgforge:20220716-4adf15d
RUN pacman -S --needed --noconfirm go zip
