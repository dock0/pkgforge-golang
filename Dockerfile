FROM ghcr.io/dock0/pkgforge:20240720-e445724
RUN pacman -S --needed --noconfirm go zip
