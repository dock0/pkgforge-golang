FROM ghcr.io/dock0/pkgforge:20230117-9078ddf
RUN pacman -S --needed --noconfirm go zip
