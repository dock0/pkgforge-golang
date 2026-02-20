FROM ghcr.io/dock0/pkgforge:20260220-4d63b08
RUN pacman -S --needed --noconfirm go zip
