FROM ghcr.io/dock0/pkgforge:20240107-e478309
RUN pacman -S --needed --noconfirm go zip
