FROM ghcr.io/dock0/pkgforge:20250103-d35faf5
RUN pacman -S --needed --noconfirm go zip
