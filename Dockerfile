FROM ghcr.io/dock0/pkgforge:20230910-d368e09
RUN pacman -S --needed --noconfirm go zip
