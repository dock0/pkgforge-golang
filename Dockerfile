FROM ghcr.io/dock0/pkgforge:20240615-50b4d74
RUN pacman -S --needed --noconfirm go zip
