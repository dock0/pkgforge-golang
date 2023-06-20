FROM ghcr.io/dock0/pkgforge:20230620-cb47a68
RUN pacman -S --needed --noconfirm go zip
