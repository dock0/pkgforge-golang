FROM ghcr.io/dock0/pkgforge:20221108-9fa9806
RUN pacman -S --needed --noconfirm go zip
