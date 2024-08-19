FROM ghcr.io/dock0/pkgforge:20240819-2b52785
RUN pacman -S --needed --noconfirm go zip
