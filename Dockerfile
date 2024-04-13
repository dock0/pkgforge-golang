FROM ghcr.io/dock0/pkgforge:20240413-fbc7594
RUN pacman -S --needed --noconfirm go zip
