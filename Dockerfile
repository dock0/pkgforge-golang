FROM ghcr.io/dock0/pkgforge:20240714-4a59524
RUN pacman -S --needed --noconfirm go zip
