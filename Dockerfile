FROM ghcr.io/dock0/pkgforge:20241123-0f4d2df
RUN pacman -S --needed --noconfirm go zip
