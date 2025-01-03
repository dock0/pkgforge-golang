FROM ghcr.io/dock0/pkgforge:20250103-a33b905
RUN pacman -S --needed --noconfirm go zip
