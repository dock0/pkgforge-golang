FROM ghcr.io/dock0/pkgforge:20230915-c38c50b
RUN pacman -S --needed --noconfirm go zip
