FROM ghcr.io/dock0/pkgforge:20221229-c396a97
RUN pacman -S --needed --noconfirm go zip
