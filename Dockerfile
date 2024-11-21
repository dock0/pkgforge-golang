FROM ghcr.io/dock0/pkgforge:20241121-fe55b70
RUN pacman -S --needed --noconfirm go zip
