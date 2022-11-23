FROM ghcr.io/dock0/pkgforge:20221123-70c83ee
RUN pacman -S --needed --noconfirm go zip
