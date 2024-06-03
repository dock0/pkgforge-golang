FROM ghcr.io/dock0/pkgforge:20240603-a42510e
RUN pacman -S --needed --noconfirm go zip
