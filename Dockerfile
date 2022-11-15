FROM ghcr.io/dock0/pkgforge:20221115-b1b109d
RUN pacman -S --needed --noconfirm go zip
