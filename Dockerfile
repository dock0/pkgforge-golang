FROM ghcr.io/dock0/pkgforge:20230110-8583555
RUN pacman -S --needed --noconfirm go zip
