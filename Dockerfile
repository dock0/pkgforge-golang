FROM ghcr.io/dock0/pkgforge:20240920-d9fa715
RUN pacman -S --needed --noconfirm go zip
