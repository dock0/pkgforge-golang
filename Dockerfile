FROM ghcr.io/dock0/pkgforge:20221214-4ee8985
RUN pacman -S --needed --noconfirm go zip
