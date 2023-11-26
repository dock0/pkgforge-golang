FROM ghcr.io/dock0/pkgforge:20231126-c0c6540
RUN pacman -S --needed --noconfirm go zip
