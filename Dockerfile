FROM ghcr.io/dock0/pkgforge:20250103-7cfec96
RUN pacman -S --needed --noconfirm go zip
