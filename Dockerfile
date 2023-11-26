FROM ghcr.io/dock0/pkgforge:20231126-18c3140
RUN pacman -S --needed --noconfirm go zip
