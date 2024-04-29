FROM ghcr.io/dock0/pkgforge:20240429-a36f770
RUN pacman -S --needed --noconfirm go zip
