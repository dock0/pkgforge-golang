FROM ghcr.io/dock0/pkgforge:20230601-b76198b
RUN pacman -S --needed --noconfirm go zip
