FROM ghcr.io/dock0/pkgforge:20231125-e8dbd2d
RUN pacman -S --needed --noconfirm go zip
