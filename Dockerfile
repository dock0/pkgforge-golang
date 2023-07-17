FROM ghcr.io/dock0/pkgforge:20230717-50c33ef
RUN pacman -S --needed --noconfirm go zip
