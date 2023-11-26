FROM ghcr.io/dock0/pkgforge:20231126-0c3b603
RUN pacman -S --needed --noconfirm go zip
