FROM ghcr.io/dock0/pkgforge:20240607-bf3e739
RUN pacman -S --needed --noconfirm go zip
