FROM ghcr.io/dock0/pkgforge:20240429-1fe0753
RUN pacman -S --needed --noconfirm go zip
