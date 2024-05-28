FROM ghcr.io/dock0/pkgforge:20240528-d85790a
RUN pacman -S --needed --noconfirm go zip
