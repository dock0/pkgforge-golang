FROM ghcr.io/dock0/pkgforge:20240911-3ef305d
RUN pacman -S --needed --noconfirm go zip
