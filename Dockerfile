FROM ghcr.io/dock0/pkgforge:20240225-7ea6fa3
RUN pacman -S --needed --noconfirm go zip
