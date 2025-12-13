FROM ghcr.io/dock0/pkgforge:20251213-25d6754
RUN pacman -S --needed --noconfirm go zip
