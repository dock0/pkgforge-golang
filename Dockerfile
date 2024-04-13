FROM ghcr.io/dock0/pkgforge:20240413-388a2f6
RUN pacman -S --needed --noconfirm go zip
