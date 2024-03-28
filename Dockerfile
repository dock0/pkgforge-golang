FROM ghcr.io/dock0/pkgforge:20240328-83f4dae
RUN pacman -S --needed --noconfirm go zip
