FROM ghcr.io/dock0/pkgforge:20241008-dc7f083
RUN pacman -S --needed --noconfirm go zip
