FROM ghcr.io/dock0/pkgforge:20241110-ee018fc
RUN pacman -S --needed --noconfirm go zip
