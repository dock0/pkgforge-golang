FROM ghcr.io/dock0/pkgforge:20221214-08da748
RUN pacman -S --needed --noconfirm go zip
