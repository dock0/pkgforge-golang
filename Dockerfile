FROM ghcr.io/dock0/pkgforge:20240815-4adf9d1
RUN pacman -S --needed --noconfirm go zip
