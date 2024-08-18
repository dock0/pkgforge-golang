FROM ghcr.io/dock0/pkgforge:20240818-0b3b73a
RUN pacman -S --needed --noconfirm go zip
