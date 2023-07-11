FROM ghcr.io/dock0/pkgforge:20230711-d6eafb4
RUN pacman -S --needed --noconfirm go zip
