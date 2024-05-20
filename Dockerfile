FROM ghcr.io/dock0/pkgforge:20240520-fb05cf1
RUN pacman -S --needed --noconfirm go zip
