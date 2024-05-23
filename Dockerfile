FROM ghcr.io/dock0/pkgforge:20240523-b7be452
RUN pacman -S --needed --noconfirm go zip
