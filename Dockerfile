FROM ghcr.io/dock0/pkgforge:20240521-df6e643
RUN pacman -S --needed --noconfirm go zip
