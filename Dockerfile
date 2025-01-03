FROM ghcr.io/dock0/pkgforge:20250103-ae45c42
RUN pacman -S --needed --noconfirm go zip
