FROM ghcr.io/dock0/pkgforge:20240815-0303de4
RUN pacman -S --needed --noconfirm go zip
