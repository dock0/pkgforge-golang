FROM ghcr.io/dock0/pkgforge:20230608-c65ff0e
RUN pacman -S --needed --noconfirm go zip
