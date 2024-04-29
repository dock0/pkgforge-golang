FROM ghcr.io/dock0/pkgforge:20240429-c758b77
RUN pacman -S --needed --noconfirm go zip
