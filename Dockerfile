FROM ghcr.io/dock0/pkgforge:20221108-3bb10e1
RUN pacman -S --needed --noconfirm go zip
