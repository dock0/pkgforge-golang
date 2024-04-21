FROM ghcr.io/dock0/pkgforge:20240421-cee6a95
RUN pacman -S --needed --noconfirm go zip
