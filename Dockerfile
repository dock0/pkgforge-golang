FROM ghcr.io/dock0/pkgforge:20221125-3ccf289
RUN pacman -S --needed --noconfirm go zip
