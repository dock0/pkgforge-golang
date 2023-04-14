FROM ghcr.io/dock0/pkgforge:20230414-92b25a9
RUN pacman -S --needed --noconfirm go zip
