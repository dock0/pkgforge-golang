FROM ghcr.io/dock0/pkgforge:20240126-872c66a
RUN pacman -S --needed --noconfirm go zip
