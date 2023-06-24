FROM ghcr.io/dock0/pkgforge:20230624-a7057e9
RUN pacman -S --needed --noconfirm go zip
