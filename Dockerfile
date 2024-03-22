FROM ghcr.io/dock0/pkgforge:20240322-97cc697
RUN pacman -S --needed --noconfirm go zip
