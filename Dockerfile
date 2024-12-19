FROM ghcr.io/dock0/pkgforge:20241219-9caeabb
RUN pacman -S --needed --noconfirm go zip
