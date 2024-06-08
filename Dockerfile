FROM ghcr.io/dock0/pkgforge:20240608-ac8ba4f
RUN pacman -S --needed --noconfirm go zip
