FROM ghcr.io/dock0/pkgforge:20240615-94ae988
RUN pacman -S --needed --noconfirm go zip
