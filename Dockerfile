FROM ghcr.io/dock0/pkgforge:20240719-94646b7
RUN pacman -S --needed --noconfirm go zip
