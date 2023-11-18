FROM ghcr.io/dock0/pkgforge:20231118-97cd584
RUN pacman -S --needed --noconfirm go zip
