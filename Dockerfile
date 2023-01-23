FROM ghcr.io/dock0/pkgforge:20230123-dfd10ca
RUN pacman -S --needed --noconfirm go zip
