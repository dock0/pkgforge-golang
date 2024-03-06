FROM ghcr.io/dock0/pkgforge:20240306-c898029
RUN pacman -S --needed --noconfirm go zip
