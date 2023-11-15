FROM ghcr.io/dock0/pkgforge:20231115-aa73b08
RUN pacman -S --needed --noconfirm go zip
