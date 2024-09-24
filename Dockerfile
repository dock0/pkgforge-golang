FROM ghcr.io/dock0/pkgforge:20240924-f29cc97
RUN pacman -S --needed --noconfirm go zip
