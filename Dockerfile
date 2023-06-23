FROM ghcr.io/dock0/pkgforge:20230623-6e9b880
RUN pacman -S --needed --noconfirm go zip
