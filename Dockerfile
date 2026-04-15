FROM ghcr.io/dock0/pkgforge:20260415-96b4ce8
RUN pacman -S --needed --noconfirm go zip
