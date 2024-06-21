FROM ghcr.io/dock0/pkgforge:20240621-88312ab
RUN pacman -S --needed --noconfirm go zip
