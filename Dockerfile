FROM ghcr.io/dock0/pkgforge:20230108-6c98d9c
RUN pacman -S --needed --noconfirm go zip
