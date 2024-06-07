FROM ghcr.io/dock0/pkgforge:20240607-caed9ec
RUN pacman -S --needed --noconfirm go zip
