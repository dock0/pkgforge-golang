FROM ghcr.io/dock0/pkgforge:20240420-15999a3
RUN pacman -S --needed --noconfirm go zip
