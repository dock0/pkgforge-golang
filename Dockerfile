FROM ghcr.io/dock0/pkgforge:20240623-357517d
RUN pacman -S --needed --noconfirm go zip
