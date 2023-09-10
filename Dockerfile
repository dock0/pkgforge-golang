FROM ghcr.io/dock0/pkgforge:20230910-6f304b7
RUN pacman -S --needed --noconfirm go zip
