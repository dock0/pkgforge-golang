FROM ghcr.io/dock0/pkgforge:20221210-95f9ac5
RUN pacman -S --needed --noconfirm go zip
