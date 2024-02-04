FROM ghcr.io/dock0/pkgforge:20240204-8d7cba6
RUN pacman -S --needed --noconfirm go zip
