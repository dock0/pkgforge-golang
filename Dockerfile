FROM ghcr.io/dock0/pkgforge:20250426-f41de1e
RUN pacman -S --needed --noconfirm go zip
