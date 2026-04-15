FROM ghcr.io/dock0/pkgforge:20260415-6b0ec82
RUN pacman -S --needed --noconfirm go zip
