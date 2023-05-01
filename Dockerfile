FROM ghcr.io/dock0/pkgforge:20230501-f463adf
RUN pacman -S --needed --noconfirm go zip
