FROM ghcr.io/dock0/pkgforge:20230731-3c7f48b
RUN pacman -S --needed --noconfirm go zip
