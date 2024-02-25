FROM ghcr.io/dock0/pkgforge:20240225-855be66
RUN pacman -S --needed --noconfirm go zip
