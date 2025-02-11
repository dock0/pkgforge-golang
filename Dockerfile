FROM ghcr.io/dock0/pkgforge:20250211-083a11f
RUN pacman -S --needed --noconfirm go zip
