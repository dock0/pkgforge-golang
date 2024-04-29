FROM ghcr.io/dock0/pkgforge:20240429-4bfc630
RUN pacman -S --needed --noconfirm go zip
