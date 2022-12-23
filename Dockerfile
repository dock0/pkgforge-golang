FROM ghcr.io/dock0/pkgforge:20221223-437740b
RUN pacman -S --needed --noconfirm go zip
