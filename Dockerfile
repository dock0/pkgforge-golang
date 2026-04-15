FROM ghcr.io/dock0/pkgforge:20260415-531dfee
RUN pacman -S --needed --noconfirm go zip
