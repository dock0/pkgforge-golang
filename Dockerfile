FROM ghcr.io/dock0/pkgforge:20240306-f02a6ac
RUN pacman -S --needed --noconfirm go zip
