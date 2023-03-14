FROM ghcr.io/dock0/pkgforge:20230314-b3c2bde
RUN pacman -S --needed --noconfirm go zip
