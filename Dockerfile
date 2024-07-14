FROM ghcr.io/dock0/pkgforge:20240714-6e08f58
RUN pacman -S --needed --noconfirm go zip
