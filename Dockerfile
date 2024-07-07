FROM ghcr.io/dock0/pkgforge:20240707-8a7e946
RUN pacman -S --needed --noconfirm go zip
