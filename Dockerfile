FROM ghcr.io/dock0/pkgforge:20240306-fd52087
RUN pacman -S --needed --noconfirm go zip
