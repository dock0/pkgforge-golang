FROM ghcr.io/dock0/pkgforge:20240113-e1346b3
RUN pacman -S --needed --noconfirm go zip
