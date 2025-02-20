FROM ghcr.io/dock0/pkgforge:20250220-4235b51
RUN pacman -S --needed --noconfirm go zip
