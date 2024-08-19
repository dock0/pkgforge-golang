FROM ghcr.io/dock0/pkgforge:20240819-95bacae
RUN pacman -S --needed --noconfirm go zip
