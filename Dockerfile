FROM ghcr.io/dock0/pkgforge:20221210-cfeee5f
RUN pacman -S --needed --noconfirm go zip
