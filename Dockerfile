FROM ghcr.io/dock0/pkgforge:20260415-b8727d3
RUN pacman -S --needed --noconfirm go zip
