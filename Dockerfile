FROM ghcr.io/dock0/pkgforge:20240525-bc7964a
RUN pacman -S --needed --noconfirm go zip
