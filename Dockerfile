FROM ghcr.io/dock0/pkgforge:20241006-582bffe
RUN pacman -S --needed --noconfirm go zip
