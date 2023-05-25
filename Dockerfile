FROM ghcr.io/dock0/pkgforge:20230525-4a00aae
RUN pacman -S --needed --noconfirm go zip
