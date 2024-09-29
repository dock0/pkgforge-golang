FROM ghcr.io/dock0/pkgforge:20240929-78e3967
RUN pacman -S --needed --noconfirm go zip
