FROM ghcr.io/dock0/pkgforge:20250103-34b0762
RUN pacman -S --needed --noconfirm go zip
