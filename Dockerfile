FROM ghcr.io/dock0/pkgforge:20221213-69a99df
RUN pacman -S --needed --noconfirm go zip
