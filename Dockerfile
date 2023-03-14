FROM ghcr.io/dock0/pkgforge:20230314-b6a4b62
RUN pacman -S --needed --noconfirm go zip
