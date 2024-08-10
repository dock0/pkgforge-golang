FROM ghcr.io/dock0/pkgforge:20240810-4633ee9
RUN pacman -S --needed --noconfirm go zip
