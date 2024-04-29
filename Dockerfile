FROM ghcr.io/dock0/pkgforge:20240429-e801758
RUN pacman -S --needed --noconfirm go zip
