FROM ghcr.io/dock0/pkgforge:20241110-20a71df
RUN pacman -S --needed --noconfirm go zip
