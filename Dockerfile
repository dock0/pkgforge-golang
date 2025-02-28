FROM ghcr.io/dock0/pkgforge:20250228-411b1fe
RUN pacman -S --needed --noconfirm go zip
