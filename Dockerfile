FROM ghcr.io/dock0/pkgforge:20230503-04735ec
RUN pacman -S --needed --noconfirm go zip
