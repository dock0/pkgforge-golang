FROM ghcr.io/dock0/pkgforge:20221120-4cbf443
RUN pacman -S --needed --noconfirm go zip
