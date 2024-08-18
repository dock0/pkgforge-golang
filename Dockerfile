FROM ghcr.io/dock0/pkgforge:20240818-9236d45
RUN pacman -S --needed --noconfirm go zip
