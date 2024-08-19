FROM ghcr.io/dock0/pkgforge:20240819-86f6ed1
RUN pacman -S --needed --noconfirm go zip
