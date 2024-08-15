FROM ghcr.io/dock0/pkgforge:20240815-cdd5f4e
RUN pacman -S --needed --noconfirm go zip
