FROM ghcr.io/dock0/pkgforge:20250426-4bbde51
RUN pacman -S --needed --noconfirm go zip
