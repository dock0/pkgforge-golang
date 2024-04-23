FROM ghcr.io/dock0/pkgforge:20240423-626267f
RUN pacman -S --needed --noconfirm go zip
