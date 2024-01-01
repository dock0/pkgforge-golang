FROM ghcr.io/dock0/pkgforge:20240101-5431b0f
RUN pacman -S --needed --noconfirm go zip
