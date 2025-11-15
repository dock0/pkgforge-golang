FROM ghcr.io/dock0/pkgforge:20251114-10380ca
RUN pacman -S --needed --noconfirm go zip
