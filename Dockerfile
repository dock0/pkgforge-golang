FROM ghcr.io/dock0/pkgforge:20221108-37e4278
RUN pacman -S --needed --noconfirm go zip
