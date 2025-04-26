FROM ghcr.io/dock0/pkgforge:20250426-0243cdb
RUN pacman -S --needed --noconfirm go zip
