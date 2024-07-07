FROM ghcr.io/dock0/pkgforge:20240707-464af9b
RUN pacman -S --needed --noconfirm go zip
