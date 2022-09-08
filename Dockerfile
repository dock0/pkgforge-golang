FROM ghcr.io/dock0/pkgforge:20220908-78b746f
RUN pacman -S --needed --noconfirm go zip
