FROM ghcr.io/dock0/pkgforge:20240206-6a9d59f
RUN pacman -S --needed --noconfirm go zip
