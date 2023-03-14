FROM ghcr.io/dock0/pkgforge:20230314-91dad80
RUN pacman -S --needed --noconfirm go zip
