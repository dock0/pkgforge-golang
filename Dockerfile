FROM ghcr.io/dock0/pkgforge:20241110-fb0168d
RUN pacman -S --needed --noconfirm go zip
