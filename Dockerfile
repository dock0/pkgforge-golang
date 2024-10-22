FROM ghcr.io/dock0/pkgforge:20241022-f4cd217
RUN pacman -S --needed --noconfirm go zip
