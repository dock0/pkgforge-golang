FROM ghcr.io/dock0/pkgforge:20240622-efd1aa1
RUN pacman -S --needed --noconfirm go zip
