FROM ghcr.io/dock0/pkgforge:20240108-8e5f4df
RUN pacman -S --needed --noconfirm go zip
