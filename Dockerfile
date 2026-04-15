FROM ghcr.io/dock0/pkgforge:20260415-4de3351
RUN pacman -S --needed --noconfirm go zip
