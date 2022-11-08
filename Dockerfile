FROM ghcr.io/dock0/pkgforge:20221108-90cc709
RUN pacman -S --needed --noconfirm go zip
