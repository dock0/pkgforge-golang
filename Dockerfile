FROM ghcr.io/dock0/pkgforge:20260415-5b05e88
RUN pacman -S --needed --noconfirm go zip
