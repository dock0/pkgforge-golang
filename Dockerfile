FROM ghcr.io/dock0/pkgforge:20240501-4cd3059
RUN pacman -S --needed --noconfirm go zip
