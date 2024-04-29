FROM ghcr.io/dock0/pkgforge:20240429-e360af9
RUN pacman -S --needed --noconfirm go zip
