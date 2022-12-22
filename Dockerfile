FROM ghcr.io/dock0/pkgforge:20221222-ecad941
RUN pacman -S --needed --noconfirm go zip
