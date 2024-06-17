FROM ghcr.io/dock0/pkgforge:20240617-d5c3662
RUN pacman -S --needed --noconfirm go zip
