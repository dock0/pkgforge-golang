FROM ghcr.io/dock0/pkgforge:20241028-7637ff8
RUN pacman -S --needed --noconfirm go zip
