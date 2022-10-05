FROM ghcr.io/dock0/pkgforge:20221005-43587ee
RUN pacman -S --needed --noconfirm go zip
