FROM ghcr.io/dock0/pkgforge:20240213-efc4149
RUN pacman -S --needed --noconfirm go zip
