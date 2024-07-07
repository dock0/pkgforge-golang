FROM ghcr.io/dock0/pkgforge:20240707-ac33c8d
RUN pacman -S --needed --noconfirm go zip
