FROM ghcr.io/dock0/pkgforge:20230206-63caa5d
RUN pacman -S --needed --noconfirm go zip
